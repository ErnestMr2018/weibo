.class Lcom/sina/weibo/bc;
.super Ljava/lang/Object;
.source "BootCompletedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/BootCompletedReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iput-object p2, p0, Lcom/sina/weibo/bc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v2, p0, Lcom/sina/weibo/bc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    .line 222
    .local v0, netResult:Lcom/sina/weibo/models/JsonUploadResult;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v1}, Lcom/sina/weibo/BootCompletedReceiver;->d(Lcom/sina/weibo/BootCompletedReceiver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload Gdid NoUser addlog_batch Sucess!"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v1}, Lcom/sina/weibo/BootCompletedReceiver;->d(Lcom/sina/weibo/BootCompletedReceiver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload Gdid NoUser addlog_batch Error!"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget v1, v1, Lcom/sina/weibo/BootCompletedReceiver;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v2, p0, Lcom/sina/weibo/bc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/bc;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget v2, v1, Lcom/sina/weibo/BootCompletedReceiver;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/BootCompletedReceiver;->a:I

    goto :goto_0
.end method

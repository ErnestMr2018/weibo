.class Lcom/sina/weibo/business/h;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/business/DownloadManager$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/DownloadManager$a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    iput-boolean p2, p0, Lcom/sina/weibo/business/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 394
    iget-boolean v1, p0, Lcom/sina/weibo/business/h;->a:Z

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    iget-object v1, v1, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    const v2, 0x7f0a0356

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    invoke-static {v3}, Lcom/sina/weibo/business/DownloadManager$a;->b(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, toast:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    iget-object v1, v1, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 406
    :goto_0
    return-void

    .line 398
    .end local v0           #toast:Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .line 399
    .restart local v0       #toast:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    invoke-static {v1}, Lcom/sina/weibo/business/DownloadManager$a;->c(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    iget-object v1, v1, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    const v2, 0x7f0a0355

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    invoke-static {v3}, Lcom/sina/weibo/business/DownloadManager$a;->b(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    iget-object v1, v1, Lcom/sina/weibo/business/DownloadManager$a;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/business/h;->b:Lcom/sina/weibo/business/DownloadManager$a;

    invoke-static {v1}, Lcom/sina/weibo/business/DownloadManager$a;->c(Lcom/sina/weibo/business/DownloadManager$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

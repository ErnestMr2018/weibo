.class Lcom/sina/weibo/ua;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Lcom/sina/weibo/net/a/a$e;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "percent"

    .prologue
    .line 306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 307
    .local v0, m:Landroid/os/Message;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    return-void
.end method

.class Lcom/sina/weibo/ub;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Lcom/sina/weibo/net/a/a$g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    .local v0, m:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 324
    .local v0, m:Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 331
    .local v0, m:Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    return-void
.end method

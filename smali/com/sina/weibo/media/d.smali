.class Lcom/sina/weibo/media/d;
.super Landroid/os/Handler;
.source "MediaController.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MediaController;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MediaController;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const-wide/16 v4, 0x3e8

    .line 356
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 358
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->d()V

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v2}, Lcom/sina/weibo/media/MediaController;->b(Lcom/sina/weibo/media/MediaController;)J

    move-result-wide v0

    .line 362
    .local v0, pos:J
    iget-object v2, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v2}, Lcom/sina/weibo/media/MediaController;->c(Lcom/sina/weibo/media/MediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v2}, Lcom/sina/weibo/media/MediaController;->d(Lcom/sina/weibo/media/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 364
    rem-long v2, v0, v4

    sub-long v2, v4, v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/sina/weibo/media/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 365
    iget-object v2, p0, Lcom/sina/weibo/media/d;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v2}, Lcom/sina/weibo/media/MediaController;->e(Lcom/sina/weibo/media/MediaController;)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

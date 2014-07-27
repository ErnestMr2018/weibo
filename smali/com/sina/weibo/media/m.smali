.class Lcom/sina/weibo/media/m;
.super Landroid/os/Handler;
.source "MusicPlayerActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 853
    iput-object p1, p0, Lcom/sina/weibo/media/m;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 856
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 864
    :goto_0
    return-void

    .line 858
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/media/m;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    .line 859
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 860
    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/weibo/media/m;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 856
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

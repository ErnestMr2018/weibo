.class Lcom/sina/weibo/view/i;
.super Landroid/os/Handler;
.source "AudioRecodeView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/view/i;->a:Lcom/sina/weibo/view/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/i;->a:Lcom/sina/weibo/view/h;

    invoke-virtual {v0}, Lcom/sina/weibo/view/h;->dismiss()V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/i;->a:Lcom/sina/weibo/view/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;I)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/i;->a:Lcom/sina/weibo/view/h;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->a:Lcom/sina/weibo/view/h;

    invoke-static {v1}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;I)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

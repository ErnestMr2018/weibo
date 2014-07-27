.class Lcom/sina/weibo/f/k;
.super Landroid/os/Handler;
.source "GPSPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/j;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/j;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/f/k;->a:Lcom/sina/weibo/f/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 68
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/f/k;->a:Lcom/sina/weibo/f/j;

    iget-object v0, v0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/f/k;->a:Lcom/sina/weibo/f/j;

    iget-object v0, v0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    iget-object v1, p0, Lcom/sina/weibo/f/k;->a:Lcom/sina/weibo/f/j;

    iget-object v1, v1, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-static {v1}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;Landroid/location/Location;)V

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/f/k;->a:Lcom/sina/weibo/f/j;

    iget-object v0, v0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->c(Lcom/sina/weibo/f/i;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

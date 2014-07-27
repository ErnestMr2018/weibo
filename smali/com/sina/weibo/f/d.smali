.class Lcom/sina/weibo/f/d;
.super Landroid/os/Handler;
.source "CellInfoMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/c;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/f/d;->a:Lcom/sina/weibo/f/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 98
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/f/d;->a:Lcom/sina/weibo/f/c;

    iget-object v0, v0, Lcom/sina/weibo/f/c;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->a(Lcom/sina/weibo/f/b;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/f/d;->a:Lcom/sina/weibo/f/c;

    iget-object v0, v0, Lcom/sina/weibo/f/c;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->b(Lcom/sina/weibo/f/b;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/f/d;->a:Lcom/sina/weibo/f/c;

    iget-object v0, v0, Lcom/sina/weibo/f/c;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->c(Lcom/sina/weibo/f/b;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

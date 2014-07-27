.class public final Lcom/sina/qrcode/r;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# instance fields
.field private final a:Lcom/sina/qrcode/CaptureActivity;

.field private final b:Lcom/sina/qrcode/u;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sina/qrcode/r;->a:Lcom/sina/qrcode/CaptureActivity;

    .line 35
    new-instance v0, Lcom/sina/qrcode/u;

    invoke-direct {v0, p1}, Lcom/sina/qrcode/u;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    .line 36
    iget-object v0, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v0}, Lcom/sina/qrcode/u;->start()V

    .line 37
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v2}, Lcom/sina/qrcode/u;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/sina/qrcode/r;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v4}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/qrcode/c;->a(Landroid/os/Handler;ILandroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/a;

    move-result-object v0

    .line 111
    .local v0, af:Lcom/sina/qrcode/a;
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/sina/qrcode/a;->b()V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/sina/qrcode/r;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->f()V

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->d()V

    .line 42
    invoke-direct {p0}, Lcom/sina/qrcode/r;->b()V

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "destory"

    .prologue
    .line 87
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/qrcode/c;->a(Z)V

    .line 89
    iget-object v1, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v1}, Lcom/sina/qrcode/u;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 91
    .local v0, quit:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v1}, Lcom/sina/qrcode/u;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/r;->removeMessages(I)V

    .line 100
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/r;->removeMessages(I)V

    .line 101
    return-void

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "message"

    .prologue
    .line 47
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/qrcode/r;->b()V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/qrcode/t;->a(Landroid/os/Bundle;)Lcom/sina/qrcode/t;

    move-result-object v2

    .line 62
    .local v2, state:Lcom/sina/qrcode/t;
    if-eqz v2, :cond_0

    .line 63
    iget-object v4, p0, Lcom/sina/qrcode/r;->a:Lcom/sina/qrcode/CaptureActivity;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/sina/qrcode/DecodeResult;

    invoke-virtual {v4, v3, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/DecodeResult;Lcom/sina/qrcode/t;)V

    goto :goto_0

    .line 68
    .end local v2           #state:Lcom/sina/qrcode/t;
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/qrcode/t;->a(Landroid/os/Bundle;)Lcom/sina/qrcode/t;

    move-result-object v2

    .line 70
    .restart local v2       #state:Lcom/sina/qrcode/t;
    if-eqz v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/sina/qrcode/r;->a:Lcom/sina/qrcode/CaptureActivity;

    iget-object v4, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v4}, Lcom/sina/qrcode/u;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/os/Handler;Lcom/sina/qrcode/t;)V

    goto :goto_0

    .line 76
    .end local v2           #state:Lcom/sina/qrcode/t;
    :pswitch_4
    iget-object v3, p0, Lcom/sina/qrcode/r;->b:Lcom/sina/qrcode/u;

    invoke-virtual {v3}, Lcom/sina/qrcode/u;->a()Landroid/os/Handler;

    move-result-object v0

    .line 77
    .local v0, decodeHandler:Landroid/os/Handler;
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 79
    .local v1, decodeMsg:Landroid/os/Message;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.class Lcom/iflytek/msc/b/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/msc/b/a$b;


# direct methods
.method constructor <init>(Lcom/iflytek/msc/b/a$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/msc/b/e;->a:Lcom/iflytek/msc/b/a$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/msc/b/e;->a:Lcom/iflytek/msc/b/a$b;

    iget-object v0, v0, Lcom/iflytek/msc/b/a$b;->a:Lcom/iflytek/msc/b/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/msc/b/e;->a:Lcom/iflytek/msc/b/a$b;

    iget-object v1, v0, Lcom/iflytek/msc/b/a$b;->a:Lcom/iflytek/msc/b/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/msc/b/e;->a:Lcom/iflytek/msc/b/a$b;

    iget-object v1, v0, Lcom/iflytek/msc/b/a$b;->a:Lcom/iflytek/msc/b/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/iflytek/msc/b/c;->a([B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

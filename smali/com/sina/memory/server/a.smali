.class Lcom/sina/memory/server/a;
.super Landroid/os/Handler;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->h(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v2}, Lcom/sina/memory/server/MessengerService;->g(Lcom/sina/memory/server/MessengerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/memory/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

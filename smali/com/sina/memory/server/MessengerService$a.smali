.class Lcom/sina/memory/server/MessengerService$a;
.super Landroid/os/Handler;
.source "MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/memory/server/MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/memory/server/MessengerService$a;-><init>(Lcom/sina/memory/server/MessengerService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    :goto_1
    :pswitch_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 82
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    iget-object v1, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/entity/ConfigurationInfo;)V

    goto :goto_1

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;

    goto :goto_1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->b(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->c(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_1

    .line 105
    :pswitch_6
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->d(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_1

    .line 108
    :pswitch_7
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService$a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->e(Lcom/sina/memory/server/MessengerService;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

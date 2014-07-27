.class Lcom/sina/memory/server/MessengerService$b;
.super Ljava/util/TimerTask;
.source "MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/memory/server/MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService$b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/memory/server/MessengerService$b;-><init>(Lcom/sina/memory/server/MessengerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 119
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 120
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService$b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v1}, Lcom/sina/memory/server/MessengerService;->f(Lcom/sina/memory/server/MessengerService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method

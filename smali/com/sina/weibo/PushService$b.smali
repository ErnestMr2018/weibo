.class Lcom/sina/weibo/PushService$b;
.super Landroid/os/Handler;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/PushService$b;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/ye;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService$b;-><init>(Lcom/sina/weibo/PushService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    .local v0, bund:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/PushService$b;->a:Lcom/sina/weibo/PushService;

    const-string v2, "push_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;II)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

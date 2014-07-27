.class Lcom/sina/weibo/push/n$a;
.super Landroid/os/Handler;
.source "PushSettingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/n;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/n;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/push/n$a;->a:Lcom/sina/weibo/push/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/o;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/n$a;-><init>(Lcom/sina/weibo/push/n;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    .local v0, data:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 103
    const-string v2, "setting_changed_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/push/n$b;

    .line 105
    .local v1, wraper:Lcom/sina/weibo/push/n$b;
    if-eqz v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/push/n$a;->a:Lcom/sina/weibo/push/n;

    invoke-static {v2, v1}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/n$b;)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

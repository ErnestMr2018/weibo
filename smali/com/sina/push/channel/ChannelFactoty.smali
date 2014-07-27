.class public Lcom/sina/push/channel/ChannelFactoty;
.super Ljava/lang/Object;
.source "ChannelFactoty.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/sina/push/channel/Channel;
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/sina/push/mps/MPSChannel;

    invoke-direct {v0, p0}, Lcom/sina/push/mps/MPSChannel;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/sina/push/packetprocess/PacketProcessFactory;
.super Ljava/lang/Object;
.source "PacketProcessFactory.java"


# static fields
.field public static final DISPLAY_BY_DIALOG:B = 0x2t

.field public static final DISPLAY_BY_DIY_NOTIFICATION:B = 0x6t

.field public static final DISPLAY_BY_MMS:B = 0x4t

.field public static final DISPLAY_BY_NOTIFICATION:B = 0x1t

.field public static final DISPLAY_BY_SCHEME:B = 0x7t

.field public static final DISPLAY_BY_SMS:B = 0x3t

.field public static final DISPLAY_NOTHING:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/packetprocess/APacketProcess;
    .locals 4
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 42
    const/4 v2, 0x0

    .line 43
    .local v2, result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v1

    .line 44
    .local v1, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v1}, Lcom/sina/push/response/MPS;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    .local v0, display:I
    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    return-object v2

    .line 51
    :pswitch_1
    new-instance v2, Lcom/sina/push/packetprocess/NotificationProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/NotificationProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 52
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v2, Lcom/sina/push/packetprocess/DialogProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/DialogProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 57
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v2, Lcom/sina/push/packetprocess/SmsProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/SmsProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 62
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v2, Lcom/sina/push/packetprocess/NotificationWithImageProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 66
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_0

    .line 69
    :pswitch_5
    new-instance v2, Lcom/sina/push/packetprocess/SchemeProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/SchemeProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 70
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

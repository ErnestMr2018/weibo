.class public Lcom/sina/push/receiver/event/PacketEvent;
.super Lcom/sina/push/receiver/event/IEvent;
.source "PacketEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/push/receiver/event/IEvent",
        "<",
        "Lcom/sina/push/response/PushDataPacket;",
        ">;"
    }
.end annotation


# instance fields
.field private packet:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>(Lcom/sina/push/response/PushDataPacket;)V
    .locals 1
    .parameter "packet"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/push/receiver/event/IEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/push/receiver/event/PacketEvent;->packet:Lcom/sina/push/response/PushDataPacket;

    .line 21
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/sina/push/receiver/event/PacketEvent;->setType(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public getPayload()Lcom/sina/push/response/PushDataPacket;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/push/receiver/event/PacketEvent;->packet:Lcom/sina/push/response/PushDataPacket;

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/receiver/event/PacketEvent;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v0

    return-object v0
.end method

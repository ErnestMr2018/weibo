.class public abstract Lcom/sina/push/response/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# instance fields
.field private packetType:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacketType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/push/response/Packet;->packetType:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/push/response/Packet;->size:I

    return v0
.end method

.method public setPacketType(Ljava/lang/String;)V
    .locals 0
    .parameter "packetType"

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sina/push/response/Packet;->packetType:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setSize(I)V
    .locals 0
    .parameter "size"

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/push/response/Packet;->size:I

    .line 26
    return-void
.end method

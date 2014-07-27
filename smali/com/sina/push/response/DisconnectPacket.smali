.class public Lcom/sina/push/response/DisconnectPacket;
.super Lcom/sina/push/response/Packet;
.source "DisconnectPacket.java"


# instance fields
.field private closeWait:I

.field private reason:I

.field private reconnectWait:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloseWait()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sina/push/response/DisconnectPacket;->closeWait:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/push/response/DisconnectPacket;->reason:I

    return v0
.end method

.method public getReconnectWait()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/push/response/DisconnectPacket;->reconnectWait:I

    return v0
.end method

.method public setCloseWait(I)V
    .locals 0
    .parameter "closeWait"

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/push/response/DisconnectPacket;->closeWait:I

    .line 27
    return-void
.end method

.method public setReason(I)V
    .locals 0
    .parameter "reason"

    .prologue
    .line 18
    iput p1, p0, Lcom/sina/push/response/DisconnectPacket;->reason:I

    .line 19
    return-void
.end method

.method public setReconnectWait(I)V
    .locals 0
    .parameter "reconnectWait"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/push/response/DisconnectPacket;->reconnectWait:I

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, strb:Ljava/lang/StringBuilder;
    const-string v1, "[closeWait:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/response/DisconnectPacket;->closeWait:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; reconnectWait:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/sina/push/response/DisconnectPacket;->reconnectWait:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/response/DisconnectPacket;->reason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

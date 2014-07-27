.class public Lcom/sina/push/response/ClickMsgPacket;
.super Lcom/sina/push/response/Packet;
.source "ClickMsgPacket.java"


# instance fields
.field private msgID:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/push/response/ClickMsgPacket;->msgID:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/push/response/ClickMsgPacket;->result:I

    return v0
.end method

.method public setMsgID(Ljava/lang/String;)V
    .locals 0
    .parameter "msgID"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/push/response/ClickMsgPacket;->msgID:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .parameter "result"

    .prologue
    .line 18
    iput p1, p0, Lcom/sina/push/response/ClickMsgPacket;->result:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickMsgPacket = result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, builder:Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/sina/push/response/ClickMsgPacket;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/response/ClickMsgPacket;->msgID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

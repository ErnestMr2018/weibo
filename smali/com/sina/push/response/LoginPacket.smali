.class public Lcom/sina/push/response/LoginPacket;
.super Lcom/sina/push/response/Packet;
.source "LoginPacket.java"


# instance fields
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
.method public getResult()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/sina/push/response/LoginPacket;->result:I

    return v0
.end method

.method public setResult(I)V
    .locals 0
    .parameter "result"

    .prologue
    .line 16
    iput p1, p0, Lcom/sina/push/response/LoginPacket;->result:I

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginPacket [result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/LoginPacket;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

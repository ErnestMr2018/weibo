.class public Lcom/sina/push/response/ActionPacket;
.super Lcom/sina/push/response/Packet;
.source "ActionPacket.java"


# static fields
.field public static final SERVERACTION_LOG_UPLOAD:I = 0x1


# instance fields
.field private type:I

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/push/response/ActionPacket;->type:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/push/response/ActionPacket;->value:I

    return v0
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/push/response/ActionPacket;->type:I

    .line 25
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/push/response/ActionPacket;->value:I

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionPacket:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/ActionPacket;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/ActionPacket;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

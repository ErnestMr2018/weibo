.class public Lcom/sina/push/response/HttpPushMsgPacket;
.super Ljava/lang/Object;
.source "HttpPushMsgPacket.java"


# instance fields
.field private aid:Ljava/lang/String;

.field private code:I

.field private connectType:I

.field private dext:Ljava/lang/String;

.field private mPushMsgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/PushMsgPacket;",
            ">;"
        }
    .end annotation
.end field

.field private messageCount:I

.field private msg:Ljava/lang/String;

.field private reconnectWait:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public addPushMsg(Lcom/sina/push/response/PushMsgPacket;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->code:I

    return v0
.end method

.method public getConnectType()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->connectType:I

    return v0
.end method

.method public getDext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->dext:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->messageCount:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMsgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/PushMsgPacket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReconnectWait()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->reconnectWait:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->result:I

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0
    .parameter "aid"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->aid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCode(I)V
    .locals 0
    .parameter "code"

    .prologue
    .line 94
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->code:I

    .line 95
    return-void
.end method

.method public setConnectType(I)V
    .locals 0
    .parameter "connectType"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->connectType:I

    .line 79
    return-void
.end method

.method public setDext(Ljava/lang/String;)V
    .locals 0
    .parameter "dext"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->dext:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setMessageCount(I)V
    .locals 0
    .parameter "messageCount"

    .prologue
    .line 66
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->messageCount:I

    .line 67
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .parameter "msg"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->msg:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setReconnectWait(I)V
    .locals 0
    .parameter "reconnectWait"

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->reconnectWait:I

    .line 59
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .parameter "result"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->result:I

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HttpPushMsgPacket = result:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    const-string v4, " code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 120
    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 121
    const-string v4, " dext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getDext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 122
    const-string v4, " reconnectWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getReconnectWait()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 123
    const-string v4, " aid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    const-string v4, " connectType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getConnectType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    const-string v4, " messageCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/push/response/PushMsgPacket;

    .line 131
    .local v2, mPushMsgPacket:Lcom/sina/push/response/PushMsgPacket;
    const-string v3, " msg:(msgid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/push/response/PushMsgPacket;->getMsgData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

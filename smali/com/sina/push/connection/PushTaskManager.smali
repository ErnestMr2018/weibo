.class public Lcom/sina/push/connection/PushTaskManager;
.super Ljava/lang/Object;
.source "PushTaskManager.java"


# instance fields
.field private mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

.field private mSwitchManager:Lcom/sina/push/connection/SwitchTagManager;

.field private mpsChannel:Lcom/sina/push/mps/MPSChannel;


# direct methods
.method public constructor <init>(Lcom/sina/push/mps/MPSChannel;)V
    .locals 1
    .parameter "mpsChannel"

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/sina/push/mps/MPSChannel;->getService()Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/push/connection/PushTaskManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    .line 48
    iput-object p1, p0, Lcom/sina/push/connection/PushTaskManager;->mpsChannel:Lcom/sina/push/mps/MPSChannel;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 1
    .parameter "sinaPush"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sina/push/connection/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 35
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 36
    new-instance v0, Lcom/sina/push/connection/SocketPushTask;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/SocketPushTask;-><init>(Lcom/sina/push/connection/PushTaskManager;)V

    iput-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    .line 37
    new-instance v0, Lcom/sina/push/connection/HttpPushTask;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/HttpPushTask;-><init>(Lcom/sina/push/connection/PushTaskManager;)V

    iput-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    .line 38
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-static {v0}, Lcom/sina/push/connection/SwitchTagManager;->getInstance(Lcom/sina/push/utils/PreferenceUtil;)Lcom/sina/push/connection/SwitchTagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSwitchManager:Lcom/sina/push/connection/SwitchTagManager;

    .line 41
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSwitchManager:Lcom/sina/push/connection/SwitchTagManager;

    invoke-virtual {v0}, Lcom/sina/push/connection/SwitchTagManager;->isHttpConnectionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/HttpPushTask;->registerHttpPushTaskAlarm()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSocketPush(Z)V
    .locals 1
    .parameter "resetFlag"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0, p1}, Lcom/sina/push/connection/SocketPushTask;->checkSocketPush(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public getHttpPushTask()Lcom/sina/push/connection/HttpPushTask;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMpsChannel()Lcom/sina/push/mps/MPSChannel;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mpsChannel:Lcom/sina/push/mps/MPSChannel;

    return-object v0
.end method

.method public getSinaPushService()Lcom/sina/push/service/SinaPushService;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method public getSocketConnectionState()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->getSocketConnectionState()I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSocketPushTask()Lcom/sina/push/connection/SocketPushTask;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public interrupteSocketRunner()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->interrupteSocketRunner()V

    .line 146
    :cond_0
    return-void
.end method

.method public isSocketPushTaskRunnerRunning()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->isSocketPushTaskRunnerRunning()Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restartSocketPush()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->restartSocketPush()V

    .line 90
    :cond_0
    return-void
.end method

.method public sendClickFeedBack(Lcom/sina/push/message/ClickFeedBackMessage;)V
    .locals 1
    .parameter "feedBackMsg"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0, p1}, Lcom/sina/push/connection/SocketPushTask;->sendClickFeedBack(Lcom/sina/push/message/ClickFeedBackMessage;)V

    .line 253
    :cond_0
    return-void
.end method

.method public sendHeartBeat()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->sendHeartBeat()V

    .line 243
    :cond_0
    return-void
.end method

.method public sendUploadData(Lcom/sina/push/message/UploadMessage;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {p1}, Lcom/sina/push/message/UploadMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/connection/SocketPushTask;->sendUploadMessage(Lcom/sina/push/socket/BinMessage;)V

    .line 264
    :cond_0
    return-void
.end method

.method public setSinaPushService(Lcom/sina/push/service/SinaPushService;)V
    .locals 0
    .parameter "mSinaPush"

    .prologue
    .line 289
    iput-object p1, p0, Lcom/sina/push/connection/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 290
    return-void
.end method

.method public startHttpPush(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v0, p1}, Lcom/sina/push/connection/HttpPushTask;->startHttpPush(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public startHttpPushIfSocketIsNotWork(J)V
    .locals 2
    .parameter "socketTryAttempts"

    .prologue
    .line 119
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/push/connection/HttpPushTask;->setStartHttpConnWhenSocketUnavailable(Z)V

    .line 125
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketPushTaskRunner.doesn\'t work\uff0cRun HttpPushTask, StartHttpWhenSocketUnavailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/HttpPushTask;->isStartHttpConnWhenSocketUnavailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/HttpPushTask;->isStartHttpConnWhenSocketUnavailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/push/connection/PushTaskManager;->startHttpPush(I)V

    .line 136
    :cond_1
    return-void
.end method

.method public startSocketPush()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->startSocketPush()V

    .line 58
    :cond_0
    return-void
.end method

.method public stopHttpPush()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/HttpPushTask;->cancelHttpPushTaskAlarm()V

    .line 110
    :cond_0
    return-void
.end method

.method public stopSocketPush()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/push/connection/PushTaskManager;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->stopSocketPush()V

    .line 79
    :cond_0
    return-void
.end method

.method public updatePushTaskStatus(Lcom/sina/push/response/HttpPushMsgPacket;)V
    .locals 9
    .parameter "mHttpPushMsgPacket"

    .prologue
    const-wide/16 v7, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/sina/push/response/HttpPushMsgPacket;->getConnectType()I

    move-result v2

    .line 181
    .local v2, newConnType:I
    if-eqz v2, :cond_1

    .line 188
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/sina/push/connection/PushTaskManager;->isSocketPushTaskRunnerRunning()Z

    move-result v5

    if-nez v5, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/sina/push/connection/PushTaskManager;->startSocketPush()V

    .line 195
    :cond_0
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v5}, Lcom/sina/push/connection/HttpPushTask;->cancelHttpPushTaskAlarm()V

    .line 205
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mSwitchManager:Lcom/sina/push/connection/SwitchTagManager;

    invoke-virtual {p1}, Lcom/sina/push/response/HttpPushMsgPacket;->getConnectType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/push/connection/SwitchTagManager;->setConnectType(Ljava/lang/Integer;)V

    .line 206
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sina/push/connection/HttpPushTask;->setStartHttpConnWhenSocketUnavailable(Z)V

    .line 212
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mSwitchManager:Lcom/sina/push/connection/SwitchTagManager;

    invoke-virtual {v5}, Lcom/sina/push/connection/SwitchTagManager;->isHttpConnectionOpen()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/sina/push/response/HttpPushMsgPacket;->getReconnectWait()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v0, v5

    .line 217
    .local v0, interval:J
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HttpConnectionOpen, reset HttpPushTaskAlarm interval="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 218
    cmp-long v5, v0, v7

    if-lez v5, :cond_2

    .line 220
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v3, v5

    .line 222
    .local v3, v:J
    add-long v5, v0, v3

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 223
    add-long/2addr v0, v3

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adjust http connection interval="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",var="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 225
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v5, v0, v1}, Lcom/sina/push/connection/HttpPushTask;->setHttpRequestLoopInterval(J)V

    .line 228
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v5}, Lcom/sina/push/connection/HttpPushTask;->cancelHttpPushTaskAlarm()V

    .line 230
    iget-object v5, p0, Lcom/sina/push/connection/PushTaskManager;->mHttpPushTask:Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v5}, Lcom/sina/push/connection/HttpPushTask;->registerHttpPushTaskAlarm()V

    .line 234
    .end local v0           #interval:J
    .end local v3           #v:J
    :cond_2
    return-void

    .line 197
    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/sina/push/connection/PushTaskManager;->isSocketPushTaskRunnerRunning()Z

    move-result v5

    if-nez v5, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/sina/push/connection/PushTaskManager;->startSocketPush()V

    goto/16 :goto_0
.end method

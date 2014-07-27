.class public Lcom/sina/push/connection/state/DataState;
.super Ljava/lang/Object;
.source "DataState.java"

# interfaces
.implements Lcom/sina/push/connection/state/IPushState;


# instance fields
.field private mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSocketTask:Lcom/sina/push/connection/SocketPushTask;

.field private pushTaskManager:Lcom/sina/push/connection/PushTaskManager;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;)V
    .locals 1
    .parameter "task"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    .line 44
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getPushTaskManager()Lcom/sina/push/connection/PushTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/DataState;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 45
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getPrefUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 46
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 47
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    .line 48
    return-void
.end method

.method private dealActionPacket(Lcom/sina/push/response/Packet;)V
    .locals 14
    .parameter "packet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 166
    move-object v2, p1

    check-cast v2, Lcom/sina/push/response/ActionPacket;

    .line 168
    .local v2, actionPacket:Lcom/sina/push/response/ActionPacket;
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getType()I

    move-result v10

    const/16 v11, 0x64

    if-gt v10, v11, :cond_2

    .line 173
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getType()I

    move-result v10

    if-ne v10, v12, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getValue()I

    move-result v9

    .line 176
    .local v9, value:I
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v10, v9}, Lcom/sina/push/utils/PreferenceUtil;->setCommandLoggableFlag(I)V

    .line 178
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v10}, Lcom/sina/push/utils/PreferenceUtil;->getCommandLoggableFlag()I

    move-result v3

    .line 179
    .local v3, commandLoggableFlag:I
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setCommandLoggableFlag Result = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 181
    const/4 v8, 0x1

    .line 183
    .local v8, result:I
    if-ne v9, v3, :cond_0

    .line 186
    const/4 v8, 0x0

    .line 190
    :cond_0
    new-instance v1, Lcom/sina/push/message/ActionFeedbackMessage;

    .line 191
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getType()I

    move-result v10

    .line 190
    invoke-direct {v1, v10, v9, v8}, Lcom/sina/push/message/ActionFeedbackMessage;-><init>(III)V

    .line 193
    .local v1, actionFBMessage:Lcom/sina/push/message/ActionFeedbackMessage;
    :try_start_0
    invoke-virtual {v1}, Lcom/sina/push/message/ActionFeedbackMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v0

    .line 194
    .local v0, actionFBBinMessage:Lcom/sina/push/socket/BinMessage;
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "socket->send: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 198
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 199
    const-string v13, "ActionMessage"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 201
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getSize()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 198
    invoke-virtual {v10, v11}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .end local v0           #actionFBBinMessage:Lcom/sina/push/socket/BinMessage;
    .end local v1           #actionFBMessage:Lcom/sina/push/message/ActionFeedbackMessage;
    .end local v3           #commandLoggableFlag:I
    .end local v8           #result:I
    .end local v9           #value:I
    :cond_1
    :goto_0
    return-void

    .line 203
    .restart local v1       #actionFBMessage:Lcom/sina/push/message/ActionFeedbackMessage;
    .restart local v3       #commandLoggableFlag:I
    .restart local v8       #result:I
    .restart local v9       #value:I
    :catch_0
    move-exception v6

    .line 204
    .local v6, e:Ljava/io/IOException;
    throw v6

    .line 211
    .end local v1           #actionFBMessage:Lcom/sina/push/message/ActionFeedbackMessage;
    .end local v3           #commandLoggableFlag:I
    .end local v6           #e:Ljava/io/IOException;
    .end local v8           #result:I
    .end local v9           #value:I
    :cond_2
    const-string v10, "\u63a7\u5236\u6307\u4ee4\u5927\u4e8e100\uff0c\u900f\u4f20\u7ed9\u5ba2\u6237\u7aef\u5904\u7406"

    invoke-static {v10}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 213
    new-instance v4, Lcom/sina/push/model/ControlInfo;

    invoke-direct {v4}, Lcom/sina/push/model/ControlInfo;-><init>()V

    .line 214
    .local v4, controlInfo:Lcom/sina/push/model/ControlInfo;
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getType()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/sina/push/model/ControlInfo;->setType(I)V

    .line 215
    invoke-virtual {v2}, Lcom/sina/push/response/ActionPacket;->getValue()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/sina/push/model/ControlInfo;->setValue(I)V

    .line 217
    new-instance v5, Lcom/sina/push/service/message/ControlInfoServiceMsg;

    invoke-direct {v5}, Lcom/sina/push/service/message/ControlInfoServiceMsg;-><init>()V

    .line 218
    .local v5, controlServiceMsg:Lcom/sina/push/service/message/ControlInfoServiceMsg;
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v10}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5, v4}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setControlInfo(Lcom/sina/push/model/ControlInfo;)V

    .line 224
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 225
    .local v7, intent:Landroid/content/Intent;
    const-string v10, "action"

    const/16 v11, 0x2714

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string v10, "KEY_MSG_COMMAND_INFO"

    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "com.sina.push.msg.broadcast."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v11}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v10, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private dealClickMsgPacket(Lcom/sina/push/response/Packet;)V
    .locals 4
    .parameter "packet"

    .prologue
    .line 331
    move-object v0, p1

    check-cast v0, Lcom/sina/push/response/ClickMsgPacket;

    .line 332
    .local v0, clickPacket:Lcom/sina/push/response/ClickMsgPacket;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClickFeedBack received result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getResult()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getResult()I

    move-result v2

    if-nez v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getClickFeedBackMessageHashMaps()Ljava/util/HashMap;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getClickFeedBackMessageHashMaps()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v2, "ClickFeedBack received result = 0 and remove msgid from hashMap. "

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getResult()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 346
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getClickFeedBackMessageHashMaps()Ljava/util/HashMap;

    move-result-object v2

    .line 347
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getClickFeedBackMessageHashMaps()Ljava/util/HashMap;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/push/message/ClickFeedBackMessage;

    .line 353
    .local v1, feedBackMsg:Lcom/sina/push/message/ClickFeedBackMessage;
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getClickFeedBackMessageHashMaps()Ljava/util/HashMap;

    move-result-object v2

    .line 354
    invoke-virtual {v0}, Lcom/sina/push/response/ClickMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v2, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2, v1}, Lcom/sina/push/connection/SocketPushTask;->sendClickFeedBack(Lcom/sina/push/message/ClickFeedBackMessage;)V

    goto :goto_0
.end method

.method private dealDisconnectPacket(Lcom/sina/push/response/Packet;)I
    .locals 10
    .parameter "packet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 293
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sina/push/response/DisconnectPacket;

    move-object v2, v0

    .line 295
    .local v2, disPacket:Lcom/sina/push/response/DisconnectPacket;
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getCloseWait()I

    move-result v1

    .line 297
    .local v1, closeWait:I
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getReconnectWait()I

    move-result v4

    .line 298
    .local v4, reconnectWait:I
    mul-int/lit16 v6, v1, 0x3e8

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 299
    iget-object v6, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v6}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 301
    iget-object v6, p0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 303
    iget-object v6, p0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 304
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getReason()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 305
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getCloseWait()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 306
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getReconnectWait()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 303
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 308
    const/4 v6, -0x1

    if-ne v6, v4, :cond_0

    .line 309
    iget-object v5, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v6, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v6}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V

    .line 310
    const/16 v5, 0x40

    .line 315
    :goto_0
    return v5

    .line 313
    :cond_0
    mul-int/lit16 v6, v4, 0x3e8

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 314
    iget-object v6, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v7, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v7}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    .end local v1           #closeWait:I
    .end local v2           #disPacket:Lcom/sina/push/response/DisconnectPacket;
    .end local v4           #reconnectWait:I
    :catch_0
    move-exception v3

    .line 319
    .local v3, e:Ljava/lang/InterruptedException;
    throw v3
.end method

.method private dealHeartBeatPacket(Lcom/sina/push/response/Packet;)V
    .locals 1
    .parameter "packet"

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    check-cast p1, Lcom/sina/push/response/HeartBeatPacket;

    .end local p1
    invoke-virtual {v0, p1}, Lcom/sina/push/connection/SocketPushTask;->dealHeartBeat(Lcom/sina/push/response/HeartBeatPacket;)V

    .line 247
    :cond_0
    return-void
.end method

.method private dealPushMsgPacket(Lcom/sina/push/response/Packet;)V
    .locals 8
    .parameter "packet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 256
    move-object v3, p1

    check-cast v3, Lcom/sina/push/response/PushMsgPacket;

    .line 257
    .local v3, pushMsg:Lcom/sina/push/response/PushMsgPacket;
    iget-object v4, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/push/service/SinaPushService;->onPush(Lcom/sina/push/response/PushMsgPacket;)V

    .line 259
    invoke-virtual {v3}, Lcom/sina/push/response/PushMsgPacket;->getFeedBack()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 261
    new-instance v1, Lcom/sina/push/message/PushFeedBackMessage;

    .line 262
    invoke-virtual {v3}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 263
    iget-object v5, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-direct {v1, v4, v5}, Lcom/sina/push/message/PushFeedBackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .local v1, msg:Lcom/sina/push/message/PushFeedBackMessage;
    :try_start_0
    invoke-virtual {v1}, Lcom/sina/push/message/PushFeedBackMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v2

    .line 266
    .local v2, pushFBBinMsg:Lcom/sina/push/socket/BinMessage;
    iget-object v4, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "socket->send: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v4, p0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 272
    invoke-virtual {v3}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sina/push/connection/state/DataState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 273
    invoke-virtual {v2}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 274
    invoke-virtual {p1}, Lcom/sina/push/response/Packet;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 271
    invoke-virtual {v4, v5}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .end local v1           #msg:Lcom/sina/push/message/PushFeedBackMessage;
    .end local v2           #pushFBBinMsg:Lcom/sina/push/socket/BinMessage;
    :cond_0
    return-void

    .line 277
    .restart local v1       #msg:Lcom/sina/push/message/PushFeedBackMessage;
    :catch_0
    move-exception v0

    .line 278
    .local v0, e:Ljava/io/IOException;
    throw v0
.end method


# virtual methods
.method public request()I
    .locals 18

    .prologue
    .line 55
    const-string v1, "PushTask.DataState"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 59
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v4}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v1}, Lcom/sina/push/connection/PushTaskManager;->stopHttpPush()V

    .line 66
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 67
    .local v7, current:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getHeartBeatActiveInteval()J

    move-result-wide v12

    .line 68
    .local v12, interval:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1, v7, v8}, Lcom/sina/push/connection/SocketPushTask;->setLastSocketActiveTime(J)V

    .line 69
    add-long v5, v7, v12

    .line 70
    .local v5, startTime:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v2, 0x2

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v3}, Lcom/sina/push/connection/SocketPushTask;->getHeartBeatActiveInteval()J

    move-result-wide v3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/connection/SocketPushTask;->setDataStateAnchor(J)V

    .line 77
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->readBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v15

    .line 79
    .local v15, resultMsg:Lcom/sina/push/socket/BinMessage;
    invoke-static {v15}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v14

    .line 80
    .local v14, packet:Lcom/sina/push/response/Packet;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->recv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 83
    instance-of v1, v14, Lcom/sina/push/response/HeartBeatPacket;

    if-eqz v1, :cond_3

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/connection/SocketPushTask;->setLastSocketActiveTime(J)V

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/push/connection/state/DataState;->dealHeartBeatPacket(Lcom/sina/push/response/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 107
    .end local v5           #startTime:J
    .end local v7           #current:J
    .end local v12           #interval:J
    .end local v14           #packet:Lcom/sina/push/response/Packet;
    .end local v15           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_0
    move-exception v11

    .line 108
    .local v11, e:Ljava/lang/InterruptedException;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 109
    const-class v4, Lcom/sina/push/connection/state/DataState;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 110
    const-string v4, "request"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->cancleHBTimeOutTimer()V

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 141
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v3}, Lcom/sina/push/connection/SocketPushTask;->getDataStateAnchor()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v9, v1, v3

    .line 142
    .local v9, duration:J
    const-wide/16 v1, 0x3e8

    cmp-long v1, v9, v1

    if-lez v1, :cond_2

    const-wide/32 v1, 0x36ee80

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket offline, duration= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 145
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v4}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 113
    :cond_2
    const/4 v1, 0x1

    .line 130
    .end local v11           #e:Ljava/lang/InterruptedException;
    :goto_1
    return v1

    .line 88
    .end local v9           #duration:J
    .restart local v5       #startTime:J
    .restart local v7       #current:J
    .restart local v12       #interval:J
    .restart local v14       #packet:Lcom/sina/push/response/Packet;
    .restart local v15       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_3
    :try_start_2
    instance-of v1, v14, Lcom/sina/push/response/PushMsgPacket;

    if-eqz v1, :cond_6

    .line 89
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/push/connection/state/DataState;->dealPushMsgPacket(Lcom/sina/push/response/Packet;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/connection/SocketPushTask;->setLastSocketActiveTime(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 115
    .end local v5           #startTime:J
    .end local v7           #current:J
    .end local v12           #interval:J
    .end local v14           #packet:Lcom/sina/push/response/Packet;
    .end local v15           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_1
    move-exception v11

    .line 116
    .local v11, e:Lcom/sina/push/exception/PushParseException;
    :try_start_3
    const-string v1, "DataState: msg purse Error"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 118
    const-class v4, Lcom/sina/push/connection/state/DataState;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 119
    const-string v4, "request"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 120
    invoke-virtual {v11}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 117
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->cancleHBTimeOutTimer()V

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 141
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v3}, Lcom/sina/push/connection/SocketPushTask;->getDataStateAnchor()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v9, v1, v3

    .line 142
    .restart local v9       #duration:J
    const-wide/16 v1, 0x3e8

    cmp-long v1, v9, v1

    if-lez v1, :cond_5

    const-wide/32 v1, 0x36ee80

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket offline, duration= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 145
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v4}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 123
    :cond_5
    const/16 v1, 0x30

    goto/16 :goto_1

    .line 94
    .end local v9           #duration:J
    .end local v11           #e:Lcom/sina/push/exception/PushParseException;
    .restart local v5       #startTime:J
    .restart local v7       #current:J
    .restart local v12       #interval:J
    .restart local v14       #packet:Lcom/sina/push/response/Packet;
    .restart local v15       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_6
    :try_start_4
    instance-of v1, v14, Lcom/sina/push/response/DisconnectPacket;

    if-eqz v1, :cond_9

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/push/connection/state/DataState;->dealDisconnectPacket(Lcom/sina/push/response/Packet;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 125
    .end local v5           #startTime:J
    .end local v7           #current:J
    .end local v12           #interval:J
    .end local v14           #packet:Lcom/sina/push/response/Packet;
    .end local v15           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_2
    move-exception v11

    .line 126
    .local v11, e:Ljava/io/IOException;
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataState IOExcption : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v2, "DataState"

    invoke-virtual {v1, v11, v2}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->cancleHBTimeOutTimer()V

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 141
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v3}, Lcom/sina/push/connection/SocketPushTask;->getDataStateAnchor()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v9, v1, v3

    .line 142
    .restart local v9       #duration:J
    const-wide/16 v1, 0x3e8

    cmp-long v1, v9, v1

    if-lez v1, :cond_8

    const-wide/32 v1, 0x36ee80

    cmp-long v1, v9, v1

    if-gez v1, :cond_8

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket offline, duration= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 145
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v4}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 130
    :cond_8
    const/16 v1, 0x30

    goto/16 :goto_1

    .line 98
    .end local v9           #duration:J
    .end local v11           #e:Ljava/io/IOException;
    .restart local v5       #startTime:J
    .restart local v7       #current:J
    .restart local v12       #interval:J
    .restart local v14       #packet:Lcom/sina/push/response/Packet;
    .restart local v15       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_9
    :try_start_6
    instance-of v1, v14, Lcom/sina/push/response/ClickMsgPacket;

    if-eqz v1, :cond_c

    .line 99
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/push/connection/state/DataState;->dealClickMsgPacket(Lcom/sina/push/response/Packet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 132
    .end local v5           #startTime:J
    .end local v7           #current:J
    .end local v12           #interval:J
    .end local v14           #packet:Lcom/sina/push/response/Packet;
    .end local v15           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catchall_0
    move-exception v1

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mAlarmMgr:Lcom/sina/push/service/PushAlarmManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->cancleHBTimeOutTimer()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 141
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getDataStateAnchor()J

    move-result-wide v16

    sub-long v2, v2, v16

    const-wide/32 v16, 0xf4240

    div-long v9, v2, v16

    .line 142
    .restart local v9       #duration:J
    const-wide/16 v2, 0x3e8

    cmp-long v2, v9, v2

    if-lez v2, :cond_b

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v9, v2

    if-gez v2, :cond_b

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "socket offline, duration= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/DataState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v16, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v4

    const/4 v4, 0x1

    .line 145
    sget-object v16, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v4

    const/4 v4, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v4

    .line 144
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 147
    :cond_b
    throw v1

    .line 102
    .end local v9           #duration:J
    .restart local v5       #startTime:J
    .restart local v7       #current:J
    .restart local v12       #interval:J
    .restart local v14       #packet:Lcom/sina/push/response/Packet;
    .restart local v15       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_c
    :try_start_7
    instance-of v1, v14, Lcom/sina/push/response/ActionPacket;

    if-eqz v1, :cond_0

    .line 103
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/push/connection/state/DataState;->dealActionPacket(Lcom/sina/push/response/Packet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0
.end method

.method public updateHeartBeatInterval(J)V
    .locals 1
    .parameter "newInterval"

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/push/connection/state/DataState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0, p1, p2}, Lcom/sina/push/connection/SocketPushTask;->setHeartBeatActiveInteval(J)V

    .line 157
    return-void
.end method

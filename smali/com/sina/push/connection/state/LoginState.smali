.class public Lcom/sina/push/connection/state/LoginState;
.super Ljava/lang/Object;
.source "LoginState.java"

# interfaces
.implements Lcom/sina/push/connection/state/IPushState;


# instance fields
.field private loginRecord:Lcom/sina/push/model/EventRecord;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;)V
    .locals 1
    .parameter "task"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    .line 29
    iget-object v0, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->getPrefUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/LoginState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 30
    new-instance v0, Lcom/sina/push/model/EventRecord;

    invoke-direct {v0}, Lcom/sina/push/model/EventRecord;-><init>()V

    iput-object v0, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    .line 31
    return-void
.end method


# virtual methods
.method public request()I
    .locals 14

    .prologue
    .line 35
    const-string v9, "PushTask.LoginState"

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 36
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/model/EventRecord;->setName(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 41
    .local v7, start:J
    :try_start_0
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    new-instance v10, Lcom/sina/push/socket/SocketManager;

    iget-object v11, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v11}, Lcom/sina/push/connection/SocketPushTask;->getGateway()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v12}, Lcom/sina/push/connection/SocketPushTask;->getGatewayPort()I

    move-result v12

    iget-object v13, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v13}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setSocketMgr(Lcom/sina/push/socket/SocketManager;)V

    .line 43
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getGateWay_ID()Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, gw_id:Ljava/lang/String;
    new-instance v3, Lcom/sina/push/message/LoginMessage;

    .line 45
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 46
    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v10}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 44
    invoke-direct {v3, v2, v9, v10, v11}, Lcom/sina/push/message/LoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .local v3, msg:Lcom/sina/push/message/LoginMessage;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "socket->send: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/sina/push/message/LoginMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v0

    .line 50
    .local v0, bm:Lcom/sina/push/socket/BinMessage;
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/sina/push/model/EventRecord;->setUpdata(J)V

    .line 52
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v9}, Lcom/sina/push/connection/SocketPushTask;->getSocketMgr()Lcom/sina/push/socket/SocketManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v6

    .line 53
    .local v6, resultMsg:Lcom/sina/push/socket/BinMessage;
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v6}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/sina/push/model/EventRecord;->setDowndata(J)V

    .line 55
    invoke-static {v6}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v4

    .line 56
    .local v4, packet:Lcom/sina/push/response/Packet;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "socket->recv: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 58
    check-cast v4, Lcom/sina/push/response/LoginPacket;

    .end local v4           #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {v4}, Lcom/sina/push/response/LoginPacket;->getResult()I

    move-result v5

    .line 59
    .local v5, result:I
    if-nez v5, :cond_0

    .line 61
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getDataState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V

    .line 62
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Lcom/sina/push/model/EventRecord;->setTime(J)V

    .line 65
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v9}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v12}, Lcom/sina/push/model/EventRecord;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 66
    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v12}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 67
    sget-object v12, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v12}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 68
    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v12}, Lcom/sina/push/model/EventRecord;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    .line 69
    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v12}, Lcom/sina/push/model/EventRecord;->getUpdata()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 70
    iget-object v12, p0, Lcom/sina/push/connection/state/LoginState;->loginRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v12}, Lcom/sina/push/model/EventRecord;->getDowndata()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 65
    invoke-virtual {v9, v10}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 72
    const/4 v9, 0x0

    .line 100
    .end local v0           #bm:Lcom/sina/push/socket/BinMessage;
    .end local v2           #gw_id:Ljava/lang/String;
    .end local v3           #msg:Lcom/sina/push/message/LoginMessage;
    .end local v5           #result:I
    .end local v6           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :goto_0
    return v9

    .line 74
    .restart local v0       #bm:Lcom/sina/push/socket/BinMessage;
    .restart local v2       #gw_id:Ljava/lang/String;
    .restart local v3       #msg:Lcom/sina/push/message/LoginMessage;
    .restart local v5       #result:I
    .restart local v6       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_0
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    const/16 v9, 0x21

    goto :goto_0

    .line 79
    .end local v0           #bm:Lcom/sina/push/socket/BinMessage;
    .end local v2           #gw_id:Ljava/lang/String;
    .end local v3           #msg:Lcom/sina/push/message/LoginMessage;
    .end local v5           #result:I
    .end local v6           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_0
    move-exception v1

    .line 80
    .local v1, e:Ljava/net/UnknownHostException;
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v9}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v9

    const-string v10, "LoginState"

    invoke-virtual {v9, v1, v10}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 82
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V

    .line 84
    const/16 v9, 0x31

    goto :goto_0

    .line 85
    .end local v1           #e:Ljava/net/UnknownHostException;
    :catch_1
    move-exception v1

    .line 87
    .local v1, e:Lcom/sina/push/exception/PushParseException;
    const-string v9, "LoginState: msg purse Error"

    invoke-static {v9}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 89
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v9}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 90
    const-class v12, Lcom/sina/push/connection/state/LoginState;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "request"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 89
    invoke-virtual {v9, v10}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 92
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V

    .line 94
    const/16 v9, 0x30

    goto :goto_0

    .line 95
    .end local v1           #e:Lcom/sina/push/exception/PushParseException;
    :catch_2
    move-exception v1

    .line 96
    .local v1, e:Ljava/io/IOException;
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v9}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v9

    const-string v10, "LoginState"

    invoke-virtual {v9, v1, v10}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 98
    iget-object v9, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v10, p0, Lcom/sina/push/connection/state/LoginState;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v10}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V

    .line 100
    const/16 v9, 0x30

    goto :goto_0
.end method

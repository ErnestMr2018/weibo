.class public Lcom/sina/push/connection/state/ConnectionState;
.super Ljava/lang/Object;
.source "ConnectionState.java"

# interfaces
.implements Lcom/sina/push/connection/state/IPushState;


# instance fields
.field private connRecord:Lcom/sina/push/model/EventRecord;

.field private mConnDNS:[Ljava/lang/String;

.field private mDNS:Ljava/lang/String;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mRetryNum:I

.field private mSocketTask:Lcom/sina/push/connection/SocketPushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;)V
    .locals 3
    .parameter "task"

    .prologue
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/sina/push/connection/state/ConnectionState;->mRetryNum:I

    .line 28
    const-string v0, "gw5.push.mcp.weibo.cn"

    iput-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mDNS:Ljava/lang/String;

    .line 31
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gw5.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    const-string v2, "gw5.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gw6.push.mcp.weibo.cn"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mConnDNS:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    .line 36
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getPrefUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 37
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 38
    iget-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mConnDNS:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/sina/push/connection/state/ConnectionState;->mRetryNum:I

    .line 39
    new-instance v0, Lcom/sina/push/model/EventRecord;

    invoke-direct {v0}, Lcom/sina/push/model/EventRecord;-><init>()V

    iput-object v0, p0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    .line 40
    return-void
.end method


# virtual methods
.method public request()I
    .locals 23

    .prologue
    .line 47
    const-string v2, "PushTask.ConnectionState"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    const-string v4, "3"

    invoke-virtual {v2, v4}, Lcom/sina/push/model/EventRecord;->setName(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    .line 51
    .local v21, start:J
    const/16 v19, 0x0

    .line 53
    .local v19, socketManager:Lcom/sina/push/socket/SocketManager;
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mRetryNum:I

    if-lt v13, v2, :cond_3

    .line 70
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGateWay_ID()Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, gw_id:Ljava/lang/String;
    new-instance v1, Lcom/sina/push/message/ConnectMessage;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v4

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGsid()Ljava/lang/String;

    move-result-object v6

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v7

    .line 78
    const-string v9, ""

    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/sina/push/message/ConnectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    .line 79
    .local v1, msg:Lcom/sina/push/message/ConnectMessage;
    invoke-virtual {v1}, Lcom/sina/push/message/ConnectMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v11

    .line 80
    .local v11, bm:Lcom/sina/push/socket/BinMessage;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v11}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/sina/push/model/EventRecord;->setUpdata(J)V

    .line 82
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v18

    .line 83
    .local v18, resultMsg:Lcom/sina/push/socket/BinMessage;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "socket->send: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/sina/push/model/EventRecord;->setDowndata(J)V

    .line 88
    invoke-static/range {v18 .. v18}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v16

    .line 89
    .local v16, packetTemp:Lcom/sina/push/response/Packet;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "socket->recv: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/sina/push/response/ConnectPacket;

    if-eqz v2, :cond_9

    .line 93
    move-object/from16 v0, v16

    check-cast v0, Lcom/sina/push/response/ConnectPacket;

    move-object v15, v0

    .line 94
    .local v15, packet:Lcom/sina/push/response/ConnectPacket;
    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getResult()I

    move-result v17

    .line 95
    .local v17, result:I
    if-nez v17, :cond_7

    .line 96
    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getNeedAuth()I

    move-result v14

    .line 97
    .local v14, needAuth:I
    const/4 v2, 0x1

    if-ne v2, v14, :cond_5

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getServerIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setAuthServer(Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getServerPort()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setAuthPort(I)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getAuthState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    :cond_0
    :goto_2
    if-eqz v19, :cond_1

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 108
    :cond_1
    const/16 v17, 0x0

    .line 149
    .end local v1           #msg:Lcom/sina/push/message/ConnectMessage;
    .end local v3           #gw_id:Ljava/lang/String;
    .end local v11           #bm:Lcom/sina/push/socket/BinMessage;
    .end local v14           #needAuth:I
    .end local v15           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v16           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v17           #result:I
    .end local v18           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_2
    :goto_3
    return v17

    .line 55
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mConnDNS:[Ljava/lang/String;

    aget-object v2, v2, v13

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mDNS:Ljava/lang/String;

    .line 56
    new-instance v20, Lcom/sina/push/socket/SocketManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mDNS:Ljava/lang/String;

    .line 57
    const/16 v4, 0x12dc

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v5}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    .line 56
    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v5}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v19           #socketManager:Lcom/sina/push/socket/SocketManager;
    .local v20, socketManager:Lcom/sina/push/socket/SocketManager;
    move-object/from16 v19, v20

    .line 58
    .end local v20           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v19       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception v12

    .line 61
    .local v12, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Conn IOException:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v4, "ConnectionState"

    invoke-virtual {v2, v12, v4}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mRetryNum:I

    add-int/lit8 v2, v2, -0x1

    if-lt v13, v2, :cond_4

    .line 64
    const/16 v17, 0x30

    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 102
    .end local v12           #e:Ljava/io/IOException;
    .restart local v1       #msg:Lcom/sina/push/message/ConnectMessage;
    .restart local v3       #gw_id:Ljava/lang/String;
    .restart local v11       #bm:Lcom/sina/push/socket/BinMessage;
    .restart local v14       #needAuth:I
    .restart local v15       #packet:Lcom/sina/push/response/ConnectPacket;
    .restart local v16       #packetTemp:Lcom/sina/push/response/Packet;
    .restart local v17       #result:I
    .restart local v18       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_5
    if-nez v14, :cond_0

    .line 103
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getServerIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setGateway(Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v15}, Lcom/sina/push/response/ConnectPacket;->getServerPort()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setGatewayPort(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getLoginState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 137
    .end local v1           #msg:Lcom/sina/push/message/ConnectMessage;
    .end local v3           #gw_id:Ljava/lang/String;
    .end local v11           #bm:Lcom/sina/push/socket/BinMessage;
    .end local v14           #needAuth:I
    .end local v15           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v16           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v17           #result:I
    .end local v18           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_1
    move-exception v12

    .line 139
    .local v12, e:Lcom/sina/push/exception/PushParseException;
    :try_start_3
    const-string v2, "CoonnetionState: msg purse Error"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 141
    const-class v6, Lcom/sina/push/connection/state/ConnectionState;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "request"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v12}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 140
    invoke-virtual {v2, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-eqz v19, :cond_6

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 144
    :cond_6
    const/16 v17, 0x30

    goto/16 :goto_3

    .line 111
    .end local v12           #e:Lcom/sina/push/exception/PushParseException;
    .restart local v1       #msg:Lcom/sina/push/message/ConnectMessage;
    .restart local v3       #gw_id:Ljava/lang/String;
    .restart local v11       #bm:Lcom/sina/push/socket/BinMessage;
    .restart local v15       #packet:Lcom/sina/push/response/ConnectPacket;
    .restart local v16       #packetTemp:Lcom/sina/push/response/Packet;
    .restart local v17       #result:I
    .restart local v18       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    if-eqz v19, :cond_8

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 112
    :cond_8
    const/16 v17, 0x21

    goto/16 :goto_3

    .line 117
    .end local v15           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v17           #result:I
    :cond_9
    :try_start_5
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/sina/push/response/AuthPacket;

    if-eqz v2, :cond_a

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    check-cast v16, Lcom/sina/push/response/AuthPacket;

    .end local v16           #packetTemp:Lcom/sina/push/response/Packet;
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/sina/push/connection/SocketPushTask;->dealAuthResult(Lcom/sina/push/response/AuthPacket;)I

    move-result v17

    .line 122
    .restart local v17       #result:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v21

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/sina/push/model/EventRecord;->setTime(J)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v6}, Lcom/sina/push/model/EventRecord;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 125
    sget-object v6, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v6}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v6}, Lcom/sina/push/model/EventRecord;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 127
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v6}, Lcom/sina/push/model/EventRecord;->getUpdata()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/connection/state/ConnectionState;->connRecord:Lcom/sina/push/model/EventRecord;

    invoke-virtual {v6}, Lcom/sina/push/model/EventRecord;->getDowndata()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 123
    invoke-virtual {v2, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    if-eqz v19, :cond_2

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    goto/16 :goto_3

    .line 133
    .end local v17           #result:I
    .restart local v16       #packetTemp:Lcom/sina/push/response/Packet;
    :cond_a
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/connection/state/ConnectionState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 152
    if-eqz v19, :cond_b

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 134
    :cond_b
    const/16 v17, 0x31

    goto/16 :goto_3

    .line 146
    .end local v1           #msg:Lcom/sina/push/message/ConnectMessage;
    .end local v3           #gw_id:Ljava/lang/String;
    .end local v11           #bm:Lcom/sina/push/socket/BinMessage;
    .end local v16           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v18           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_2
    move-exception v12

    .line 147
    .local v12, e:Ljava/io/IOException;
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/connection/state/ConnectionState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v4, "ConnectionState"

    invoke-virtual {v2, v12, v4}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Conn IOExcption : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    if-eqz v19, :cond_c

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 149
    :cond_c
    const/16 v17, 0x30

    goto/16 :goto_3

    .line 151
    .end local v12           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 152
    if-eqz v19, :cond_d

    .line 153
    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 156
    :cond_d
    throw v2
.end method

.class public Lcom/sina/push/connection/state/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"

# interfaces
.implements Lcom/sina/push/connection/state/IPushState;


# instance fields
.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSocketTask:Lcom/sina/push/connection/SocketPushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;)V
    .locals 1
    .parameter "task"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    .line 26
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getPrefUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/AuthState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 27
    invoke-virtual {p1}, Lcom/sina/push/connection/SocketPushTask;->getLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/state/AuthState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 28
    return-void
.end method


# virtual methods
.method public request()I
    .locals 15

    .prologue
    const/16 v14, 0x30

    .line 35
    const-string v1, "PushTask.AuthState"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 39
    const/4 v12, 0x0

    .line 41
    .local v12, socketManager:Lcom/sina/push/socket/SocketManager;
    :try_start_0
    new-instance v13, Lcom/sina/push/socket/SocketManager;

    .line 42
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask;->getAuthServer()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getAuthPort()I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v3}, Lcom/sina/push/connection/SocketPushTask;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    .line 41
    invoke-direct {v13, v1, v2, v3}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .local v13, socketManager:Lcom/sina/push/socket/SocketManager;
    :try_start_1
    new-instance v0, Lcom/sina/push/message/AuthMessage;

    .line 47
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/sina/push/connection/state/AuthState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/sina/push/connection/state/AuthState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    iget-object v5, p0, Lcom/sina/push/connection/state/AuthState;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 52
    const-string v6, ""

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/sina/push/message/AuthMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 55
    .local v0, msg:Lcom/sina/push/message/AuthMessage;
    invoke-virtual {v0}, Lcom/sina/push/message/AuthMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v11

    .line 57
    .local v11, resultMsg:Lcom/sina/push/socket/BinMessage;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v13}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 65
    invoke-static {v11}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v10

    check-cast v10, Lcom/sina/push/response/AuthPacket;

    .line 66
    .local v10, packet:Lcom/sina/push/response/AuthPacket;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->recv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v1, v10}, Lcom/sina/push/connection/SocketPushTask;->dealAuthResult(Lcom/sina/push/response/AuthPacket;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 86
    if-eqz v13, :cond_0

    .line 87
    invoke-virtual {v13}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    :cond_0
    move-object v12, v13

    .line 83
    .end local v0           #msg:Lcom/sina/push/message/AuthMessage;
    .end local v10           #packet:Lcom/sina/push/response/AuthPacket;
    .end local v11           #resultMsg:Lcom/sina/push/socket/BinMessage;
    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    :goto_0
    return v1

    .line 70
    :catch_0
    move-exception v9

    .line 72
    .local v9, e:Lcom/sina/push/exception/PushParseException;
    :goto_1
    :try_start_2
    const-string v1, "AuthState: msg purse Error"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 74
    const-class v4, Lcom/sina/push/connection/state/AuthState;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "request"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v9}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 73
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v2, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v12, :cond_1

    .line 87
    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    :cond_1
    move v1, v14

    .line 77
    goto :goto_0

    .line 79
    .end local v9           #e:Lcom/sina/push/exception/PushParseException;
    :catch_1
    move-exception v9

    .line 80
    .local v9, e:Ljava/io/IOException;
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v2, "AuthState"

    invoke-virtual {v1, v9, v2}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v2, p0, Lcom/sina/push/connection/state/AuthState;->mSocketTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getConnectionState()Lcom/sina/push/connection/state/IPushState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/connection/SocketPushTask;->setState(Lcom/sina/push/connection/state/IPushState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-eqz v12, :cond_2

    .line 87
    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    :cond_2
    move v1, v14

    .line 83
    goto :goto_0

    .line 85
    .end local v9           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v1

    .line 86
    :goto_3
    if-eqz v12, :cond_3

    .line 87
    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 90
    :cond_3
    throw v1

    .line 85
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v13       #socketManager:Lcom/sina/push/socket/SocketManager;
    :catchall_1
    move-exception v1

    move-object v12, v13

    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto :goto_3

    .line 79
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v13       #socketManager:Lcom/sina/push/socket/SocketManager;
    :catch_2
    move-exception v9

    move-object v12, v13

    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto :goto_2

    .line 70
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v13       #socketManager:Lcom/sina/push/socket/SocketManager;
    :catch_3
    move-exception v9

    move-object v12, v13

    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto :goto_1
.end method

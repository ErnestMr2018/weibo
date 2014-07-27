.class public Lcom/sina/push/connection/SocketPushTask;
.super Ljava/lang/Object;
.source "SocketPushTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;,
        Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;
    }
.end annotation


# static fields
.field private static final AUTHRESULT_SUCCESS:I = 0x0

.field public static final GDID_INVALIDATE:I = 0x11

.field public static final SOCKET_STATUS_AVAILABLE:I = 0x1

.field public static final SOCKET_STATUS_UNAVAILABLE:I = 0x0

.field public static final SOCKET_STATUS_UNKNOWN:I = 0x2

.field public static final SWITCH_APIERR:I = 0x21

.field public static final SWITCH_BREAK:I = 0x1

.field public static final SWITCH_DISCONNECT:I = 0x40

.field public static final SWITCH_LOCALERR:I = 0x31

.field public static final SWITCH_NETWORK:I = 0x30

.field public static final SWITCH_NORMAL:I = 0x0

.field public static final SWITCH_SERVERERR:I = 0x22

.field public static final SWITCH_WAIT:I = 0x20


# instance fields
.field private clickFeedBackMessageHashMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/push/message/ClickFeedBackMessage;",
            ">;"
        }
    .end annotation
.end field

.field private dataStateAnchor:J

.field private heartBeatActiveInteval:J

.field private lastSocketActiveTime:J

.field private mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

.field private mAuthPort:I

.field private mAuthServer:Ljava/lang/String;

.field mAuthState:Lcom/sina/push/connection/state/IPushState;

.field mConnectionState:Lcom/sina/push/connection/state/IPushState;

.field mCurrentState:Lcom/sina/push/connection/state/IPushState;

.field mDataState:Lcom/sina/push/connection/state/IPushState;

.field private mGateway:Ljava/lang/String;

.field private mGatewayPort:I

.field private mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

.field private mHeartBeatOutTimer:Ljava/util/Timer;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field mLoginState:Lcom/sina/push/connection/state/IPushState;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

.field private mSinaPushService:Lcom/sina/push/service/SinaPushService;

.field private mSocketMgr:Lcom/sina/push/socket/SocketManager;

.field private pushTaskManager:Lcom/sina/push/connection/PushTaskManager;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/PushTaskManager;)V
    .locals 2
    .parameter "manager"

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/push/connection/SocketPushTask;->lastSocketActiveTime:J

    .line 126
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->clickFeedBackMessageHashMaps:Ljava/util/HashMap;

    .line 132
    invoke-virtual {p1}, Lcom/sina/push/connection/PushTaskManager;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    .line 133
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 134
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask;->init()V

    .line 135
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PushLogMgr;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/connection/PushTaskManager;
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    return-object v0
.end method

.method private getHBMessageSize()I
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

    invoke-virtual {v0}, Lcom/sina/push/message/HeartBeatMessage;->getSize()I

    move-result v0

    .line 820
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method private getHBTimeOutTimer()Ljava/util/Timer;
    .locals 7

    .prologue
    .line 776
    const-string v3, "HeartBeat gettimeOutTimer"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 777
    const/4 v1, 0x0

    .line 779
    .local v1, timer:Ljava/util/Timer;
    :try_start_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .end local v1           #timer:Ljava/util/Timer;
    .local v2, timer:Ljava/util/Timer;
    :try_start_1
    new-instance v3, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;

    iget-object v4, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-direct {v3, p0, v4}, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;-><init>(Lcom/sina/push/connection/SocketPushTask;Lcom/sina/push/socket/SocketManager;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 788
    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    :goto_0
    return-object v2

    .line 782
    :catch_0
    move-exception v0

    .line 783
    .local v0, e:Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 784
    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 785
    const-class v6, Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 786
    const-string v6, "getHBTimeOutTimer"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 784
    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 788
    const/4 v2, 0x0

    goto :goto_0

    .line 782
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #timer:Ljava/util/Timer;
    .restart local v2       #timer:Ljava/util/Timer;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 142
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 143
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    .line 145
    new-instance v0, Lcom/sina/push/connection/state/ConnectionState;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/state/ConnectionState;-><init>(Lcom/sina/push/connection/SocketPushTask;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    .line 146
    new-instance v0, Lcom/sina/push/connection/state/AuthState;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/state/AuthState;-><init>(Lcom/sina/push/connection/SocketPushTask;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthState:Lcom/sina/push/connection/state/IPushState;

    .line 147
    new-instance v0, Lcom/sina/push/connection/state/LoginState;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/state/LoginState;-><init>(Lcom/sina/push/connection/SocketPushTask;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLoginState:Lcom/sina/push/connection/state/IPushState;

    .line 148
    new-instance v0, Lcom/sina/push/connection/state/DataState;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/state/DataState;-><init>(Lcom/sina/push/connection/SocketPushTask;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mDataState:Lcom/sina/push/connection/state/IPushState;

    .line 149
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 151
    new-instance v0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-direct {v0, p0, p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;-><init>(Lcom/sina/push/connection/SocketPushTask;Lcom/sina/push/connection/SocketPushTask;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    .line 152
    return-void
.end method

.method private isGdidNeedRegister(Ljava/lang/String;)Z
    .locals 2
    .parameter "newAid"

    .prologue
    const/4 v0, 0x1

    .line 619
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const-string v1, "Gdid is empty, need Register"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 635
    :goto_0
    return v0

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    const-string v1, "aid is update, need Register"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private useHeatBeatLocalStrategy()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method


# virtual methods
.method public cancleHBTimeOutTimer()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "HeartBeat cancel Timer"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 860
    :cond_0
    return-void
.end method

.method public checkSocketPush(Z)V
    .locals 1
    .parameter "resetFlag"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_1

    .line 224
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetAttemps()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "Check PushTaskRunner. status: running. action: interrupt"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/sina/push/connection/SocketPushTask;->interrupteSocketRunner()V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    const-string v0, "Check PushTaskRunner. status: not running. action: start"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->startPush()V

    goto :goto_0
.end method

.method public dealAuthResult(Lcom/sina/push/response/AuthPacket;)I
    .locals 6
    .parameter "packet"

    .prologue
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 582
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getResult()I

    move-result v0

    .line 583
    .local v0, result:I
    if-nez v0, :cond_2

    .line 587
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/push/connection/SocketPushTask;->isGdidNeedRegister(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/push/utils/PreferenceUtil;->setAid(Ljava/lang/String;)V

    .line 593
    new-instance v1, Lcom/sina/push/GdidRegister;

    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/sina/push/GdidRegister;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Lcom/sina/push/GdidRegister;->request()V

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getGatewayIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mGateway:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->getGatewayPort()I

    move-result v1

    iput v1, p0, Lcom/sina/push/connection/SocketPushTask;->mGatewayPort:I

    .line 599
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mLoginState:Lcom/sina/push/connection/state/IPushState;

    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    move v1, v2

    .line 606
    :cond_1
    :goto_0
    return v1

    .line 602
    :cond_2
    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 603
    const-string v5, "deal AuthPacket"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/sina/push/response/AuthPacket;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 602
    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 604
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 606
    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    goto :goto_0
.end method

.method public dealHeartBeat(Lcom/sina/push/response/HeartBeatPacket;)V
    .locals 11
    .parameter "packet"

    .prologue
    const/4 v1, 0x2

    .line 699
    invoke-virtual {p0}, Lcom/sina/push/connection/SocketPushTask;->cancleHBTimeOutTimer()V

    .line 702
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    .line 703
    iget-object v9, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x3

    .line 704
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask;->getHBMessageSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x4

    .line 705
    invoke-virtual {p1}, Lcom/sina/push/response/HeartBeatPacket;->getSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    .line 702
    invoke-virtual {v0, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 709
    const/4 v6, 0x1

    .line 719
    .local v6, flag:Z
    if-eqz v6, :cond_0

    .line 721
    invoke-virtual {p1}, Lcom/sina/push/response/HeartBeatPacket;->getHeartBeatTime()I

    move-result v0

    .line 720
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    .line 723
    .local v7, interval:J
    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 725
    const-string v2, ",server set HB inteval= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 726
    iput-wide v7, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    .line 728
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v9, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    add-long v4, v2, v9

    .line 730
    .local v4, startTime:J
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    .line 732
    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    .line 730
    invoke-virtual/range {v0 .. v5}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 738
    .end local v4           #startTime:J
    .end local v7           #interval:J
    :cond_0
    return-void
.end method

.method public getAuthPort()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthPort:I

    return v0
.end method

.method public getAuthServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthServer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthState()Lcom/sina/push/connection/state/IPushState;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthState:Lcom/sina/push/connection/state/IPushState;

    return-object v0
.end method

.method public getClickFeedBackMessageHashMaps()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/push/message/ClickFeedBackMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->clickFeedBackMessageHashMaps:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConnectionState()Lcom/sina/push/connection/state/IPushState;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    return-object v0
.end method

.method public getDataState()Lcom/sina/push/connection/state/IPushState;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mDataState:Lcom/sina/push/connection/state/IPushState;

    return-object v0
.end method

.method public getDataStateAnchor()J
    .locals 2

    .prologue
    .line 965
    iget-wide v0, p0, Lcom/sina/push/connection/SocketPushTask;->dataStateAnchor:J

    return-wide v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mGateway:Ljava/lang/String;

    return-object v0
.end method

.method public getGatewayPort()I
    .locals 1

    .prologue
    .line 895
    iget v0, p0, Lcom/sina/push/connection/SocketPushTask;->mGatewayPort:I

    return v0
.end method

.method public getHeartBeatActiveInteval()J
    .locals 2

    .prologue
    .line 946
    iget-wide v0, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    return-wide v0
.end method

.method public getLastSocketActiveTime()J
    .locals 2

    .prologue
    .line 934
    iget-wide v0, p0, Lcom/sina/push/connection/SocketPushTask;->lastSocketActiveTime:J

    return-wide v0
.end method

.method public getLogMgr()Lcom/sina/push/utils/PushLogMgr;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method public getLoginState()Lcom/sina/push/connection/state/IPushState;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mLoginState:Lcom/sina/push/connection/state/IPushState;

    return-object v0
.end method

.method public getPrefUtil()Lcom/sina/push/utils/PreferenceUtil;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method public getPushTaskManager()Lcom/sina/push/connection/PushTaskManager;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    return-object v0
.end method

.method public getSinaPushService()Lcom/sina/push/service/SinaPushService;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method public getSocketConnectionState()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #calls: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->getRetryAttempts()J
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$7(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    instance-of v0, v0, Lcom/sina/push/connection/state/DataState;

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getSocketMgr()Lcom/sina/push/socket/SocketManager;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    return-object v0
.end method

.method public interrupt()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v0}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 188
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 191
    :cond_1
    return-void
.end method

.method public interrupteSocketRunner()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isSleeping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->interruptRunner()V

    .line 281
    :cond_0
    return-void
.end method

.method public isSocketPushTaskRunnerRunning()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public request()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 166
    .local v0, perState:Lcom/sina/push/connection/state/IPushState;
    invoke-interface {v0}, Lcom/sina/push/connection/state/IPushState;->request()I

    move-result v1

    return v1
.end method

.method public restartSocketPush()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "restartSocketPush. status: running. action: restart"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->restartPush()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "restartSocketPush. status: not running. action: start"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->startPush()V

    goto :goto_0
.end method

.method public sendClickFeedBack(Lcom/sina/push/message/ClickFeedBackMessage;)V
    .locals 3
    .parameter "feedBackMsg"

    .prologue
    .line 645
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mDataState:Lcom/sina/push/connection/state/IPushState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    const-string v1, "PushTask.DataState.sendClickFeedBack"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->clickFeedBackMessageHashMaps:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sina/push/message/ClickFeedBackMessage;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->clickFeedBackMessageHashMaps:Ljava/util/HashMap;

    .line 651
    invoke-virtual {p1}, Lcom/sina/push/message/ClickFeedBackMessage;->getMsgid()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {p1}, Lcom/sina/push/message/ClickFeedBackMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, e:Ljava/io/IOException;
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v2, "sendClickFeedBack"

    invoke-virtual {v1, v0, v2}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendHeartBeat()V
    .locals 5

    .prologue
    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mDataState:Lcom/sina/push/connection/state/IPushState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    const-string v1, "PushTask.DataState.sendHeartBeat"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 671
    new-instance v1, Lcom/sina/push/message/HeartBeatMessage;

    .line 672
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sina/push/message/HeartBeatMessage;-><init>(Ljava/lang/String;I)V

    .line 671
    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

    .line 674
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask;->getHBTimeOutTimer()Ljava/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatOutTimer:Ljava/util/Timer;

    .line 676
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

    invoke-virtual {v2}, Lcom/sina/push/message/HeartBeatMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket->send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mHeartBeatMessage:Lcom/sina/push/message/HeartBeatMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 680
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask;->useHeatBeatLocalStrategy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    .local v0, e:Ljava/io/IOException;
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v2, "sendHeartbeat"

    invoke-virtual {v1, v0, v2}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 685
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    goto :goto_0

    .line 687
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 688
    .local v0, e:Ljava/lang/NumberFormatException;
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 689
    const-class v4, Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 690
    const-string v4, "sendHeartBeat"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 688
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v1}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 692
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    goto :goto_0
.end method

.method public sendUploadMessage(Lcom/sina/push/socket/BinMessage;)V
    .locals 5
    .parameter "binMessage"

    .prologue
    .line 828
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask;->mDataState:Lcom/sina/push/connection/state/IPushState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 829
    const-string v1, "MPS not ready! cannot send messages!"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    if-eqz p1, :cond_0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v1, p1}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 837
    const-string v1, "SocketPushTask.DataState.sendUploadMessage"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 841
    const-string v4, "UploadMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 842
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v2, v3

    .line 840
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBusinessUploadMessage failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAuthPort(I)V
    .locals 0
    .parameter "authPort"

    .prologue
    .line 875
    iput p1, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthPort:I

    .line 876
    return-void
.end method

.method public setAuthServer(Ljava/lang/String;)V
    .locals 0
    .parameter "authServer"

    .prologue
    .line 867
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->mAuthServer:Ljava/lang/String;

    .line 868
    return-void
.end method

.method public setDataStateAnchor(J)V
    .locals 0
    .parameter "dataStateAnchor"

    .prologue
    .line 969
    iput-wide p1, p0, Lcom/sina/push/connection/SocketPushTask;->dataStateAnchor:J

    .line 970
    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0
    .parameter "gateway"

    .prologue
    .line 883
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->mGateway:Ljava/lang/String;

    .line 884
    return-void
.end method

.method public setGatewayPort(I)V
    .locals 0
    .parameter "gatewayPort"

    .prologue
    .line 899
    iput p1, p0, Lcom/sina/push/connection/SocketPushTask;->mGatewayPort:I

    .line 900
    return-void
.end method

.method public setHeartBeatActiveInteval(J)V
    .locals 0
    .parameter "hBActiveInteval"

    .prologue
    .line 953
    iput-wide p1, p0, Lcom/sina/push/connection/SocketPushTask;->heartBeatActiveInteval:J

    .line 954
    return-void
.end method

.method public setLastSocketActiveTime(J)V
    .locals 0
    .parameter "lastSActiveTime"

    .prologue
    .line 943
    iput-wide p1, p0, Lcom/sina/push/connection/SocketPushTask;->lastSocketActiveTime:J

    .line 944
    return-void
.end method

.method public setPushTaskManager(Lcom/sina/push/connection/PushTaskManager;)V
    .locals 0
    .parameter "pushTaskManager"

    .prologue
    .line 961
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 962
    return-void
.end method

.method public setSocketMgr(Lcom/sina/push/socket/SocketManager;)V
    .locals 0
    .parameter "mSocketMgr"

    .prologue
    .line 891
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->mSocketMgr:Lcom/sina/push/socket/SocketManager;

    .line 892
    return-void
.end method

.method public setState(Lcom/sina/push/connection/state/IPushState;)V
    .locals 0
    .parameter "state"

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 175
    return-void
.end method

.method public startSocketPush()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetAttemps()V

    .line 204
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "PushTaskRunner isnot running: start"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->startPush()V

    .line 211
    :cond_0
    return-void
.end method

.method public stopSocketPush()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask;->mPushTaskRunner:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->stopPush()V

    .line 250
    :cond_0
    return-void
.end method

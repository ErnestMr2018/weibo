.class public Lcom/sina/push/connection/HttpPushTask;
.super Ljava/lang/Object;
.source "HttpPushTask.java"


# static fields
.field public static final FLAG_CLOSE_WHEN_SOCKET_UNAVAILABLE:I = 0x0

.field public static final FLAG_RUN_WHEN_SOCKET_UNAVAILABLE:I = 0x1

.field public static final RESULT_NORMAL:I = 0x0

.field public static final RESULT_NO_AID_OR_AID_IS_INVALID:I = 0x1

.field public static final TYPE_MPS_FIRST_CHECK_IN:I = 0x1

.field public static final TYPE_NETWORK_SWITCH:I = 0x2

.field public static final TYPE_SOCKET_UNAVAILABLE:I = 0x5

.field public static final TYPE_TIMER_LOOP:I = 0x4

.field public static final TYPE_USER_SWITCH:I = 0x3

.field private static volatile mHttpRequestLoopInterval:J


# instance fields
.field private volatile mIsRunning:Z

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private runner:Ljava/lang/Thread;

.field private startHttpConnWhenSocketUnavailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/sina/push/connection/HttpPushTask;->mHttpRequestLoopInterval:J

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/connection/PushTaskManager;)V
    .locals 2
    .parameter "manager"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 52
    iput-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z

    .line 57
    iput-boolean v1, p0, Lcom/sina/push/connection/HttpPushTask;->startHttpConnWhenSocketUnavailable:Z

    .line 68
    invoke-virtual {p1}, Lcom/sina/push/connection/PushTaskManager;->getSinaPushService()Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 69
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 70
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 71
    iput-object p1, p0, Lcom/sina/push/connection/HttpPushTask;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 72
    iput-boolean v1, p0, Lcom/sina/push/connection/HttpPushTask;->startHttpConnWhenSocketUnavailable:Z

    .line 73
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/connection/HttpPushTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/connection/HttpPushTask;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/connection/HttpPushTask;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sina/push/connection/HttpPushTask;->request(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/push/connection/HttpPushTask;)Lcom/sina/push/utils/PushLogMgr;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method private request(I)V
    .locals 12
    .parameter "type"

    .prologue
    .line 145
    const-string v8, "HTTPPushTask.Request"

    invoke-static {v8}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 163
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    .local v3, mPostData:Landroid/os/Bundle;
    const-string v8, "aid"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v8, "gdid"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v8, "appid"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v8, "gsid"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getGsid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v8, "uid"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v8, "wm"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getWM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v8, "network_type"

    sget-object v9, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v9}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v8, "apn"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v9}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/push/net/NetworkState;->getPreferApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v8, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v8, "client_ua"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v9}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v8, "lc_state"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v9}, Lcom/sina/push/connection/PushTaskManager;->getSocketConnectionState()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_0
    const-string v8, "http://api.weibo.cn/2/push/sc_get_msgs"

    iget-object v9, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v8, v3, v9}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .local v7, retStr:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/push/parser/HttpMessageParser;->parse(Ljava/lang/String;)Lcom/sina/push/response/HttpPushMsgPacket;

    move-result-object v2

    .line 185
    .local v2, mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HTTPPushTask.Result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 186
    if-eqz v2, :cond_0

    .line 187
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 188
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 189
    sget-object v11, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v11}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 187
    invoke-virtual {v8, v9}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 192
    :cond_0
    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v8

    if-nez v8, :cond_4

    .line 195
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v4

    .line 199
    .local v4, msgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/PushMsgPacket;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v1, v8, :cond_3

    .line 207
    .end local v1           #i:I
    .end local v4           #msgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/PushMsgPacket;>;"
    :cond_1
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v8, v2}, Lcom/sina/push/connection/PushTaskManager;->updatePushTaskStatus(Lcom/sina/push/response/HttpPushMsgPacket;)V

    .line 235
    .end local v2           #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v7           #retStr:Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 201
    .restart local v1       #i:I
    .restart local v2       #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v4       #msgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/PushMsgPacket;>;"
    .restart local v7       #retStr:Ljava/lang/String;
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/push/response/PushMsgPacket;

    .line 202
    .local v6, pushMsg:Lcom/sina/push/response/PushMsgPacket;
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v8, v6}, Lcom/sina/push/service/SinaPushService;->onPush(Lcom/sina/push/response/PushMsgPacket;)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1           #i:I
    .end local v4           #msgList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/PushMsgPacket;>;"
    .end local v6           #pushMsg:Lcom/sina/push/response/PushMsgPacket;
    :cond_4
    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 214
    invoke-virtual {v2}, Lcom/sina/push/response/HttpPushMsgPacket;->getAid()Ljava/lang/String;

    move-result-object v5

    .line 215
    .local v5, newAid:Ljava/lang/String;
    if-eqz v5, :cond_5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 217
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/connection/AidReport;

    move-result-object v8

    .line 218
    invoke-virtual {v8, v5}, Lcom/sina/push/connection/AidReport;->isAidNeedReport(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 219
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/connection/AidReport;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/connection/AidReport;->reportAid()V

    .line 224
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sina/push/connection/HttpPushTask;->startHttpPush(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 226
    .end local v2           #mHttpPushMsgPacket:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v5           #newAid:Ljava/lang/String;
    .end local v7           #retStr:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 227
    .local v0, e:Ljava/io/IOException;
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const-string v9, "http://api.weibo.cn/2/push/sc_get_msgs"

    invoke-virtual {v8, v0, v9}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 228
    const-string v8, "get http push request err"

    invoke-static {v8, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 231
    .local v0, e:Lcom/sina/push/exception/PushParseException;
    iget-object v8, p0, Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 232
    const-class v11, Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 233
    const-string v11, "request"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 231
    invoke-virtual {v8, v9}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public cancelHttpPushTaskAlarm()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public getHttpRequestLoopInterval()J
    .locals 2

    .prologue
    .line 249
    sget-wide v0, Lcom/sina/push/connection/HttpPushTask;->mHttpRequestLoopInterval:J

    return-wide v0
.end method

.method public isStartHttpConnWhenSocketUnavailable()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/sina/push/connection/HttpPushTask;->startHttpConnWhenSocketUnavailable:Z

    return v0
.end method

.method public registerHttpPushTaskAlarm()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/sina/push/connection/HttpPushTask;->mHttpRequestLoopInterval:J

    add-long v4, v0, v2

    .line 81
    .local v4, startTime:J
    iget-object v0, p0, Lcom/sina/push/connection/HttpPushTask;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    const/4 v1, 0x6

    .line 82
    sget-wide v2, Lcom/sina/push/connection/HttpPushTask;->mHttpRequestLoopInterval:J

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 84
    .end local v4           #startTime:J
    :cond_0
    return-void
.end method

.method public setHttpRequestLoopInterval(J)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 242
    sput-wide p1, Lcom/sina/push/connection/HttpPushTask;->mHttpRequestLoopInterval:J

    .line 243
    return-void
.end method

.method public setStartHttpConnWhenSocketUnavailable(Z)V
    .locals 0
    .parameter "startHttpConnWhenSocketUnavailable"

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/sina/push/connection/HttpPushTask;->startHttpConnWhenSocketUnavailable:Z

    .line 265
    return-void
.end method

.method public startHttpPush(I)V
    .locals 3
    .parameter "request_type"

    .prologue
    .line 102
    move v0, p1

    .line 103
    .local v0, type:I
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z

    .line 105
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/push/connection/HttpPushTask$1;

    invoke-direct {v2, p0, v0}, Lcom/sina/push/connection/HttpPushTask$1;-><init>(Lcom/sina/push/connection/HttpPushTask;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;

    .line 126
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;

    const-string v2, "HttpPush-task"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 128
    return-void
.end method

.method public stopHttpPush()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sina/push/connection/HttpPushTask;->cancelHttpPushTaskAlarm()V

    .line 137
    return-void
.end method

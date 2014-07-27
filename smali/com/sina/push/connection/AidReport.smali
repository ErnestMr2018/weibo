.class public Lcom/sina/push/connection/AidReport;
.super Ljava/lang/Object;
.source "AidReport.java"


# static fields
.field public static final FLAG_NEED_REPORT_AID:Ljava/lang/String; = "1"

.field public static final FLAG_NOT_NEED_REPORT_AID:Ljava/lang/String; = "0"

.field public static final RESULT_NORMAL:Ljava/lang/String; = "0"

.field private static instance:Lcom/sina/push/connection/AidReport;


# instance fields
.field private final INTERVAL:J

.field private final MAX_INTERVAL:J

.field private final MAX_RETRY_TIMES:I

.field private volatile mIsRunning:Z

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mUrl:Ljava/lang/String;

.field private runner:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 2
    .parameter "sinaPush"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    .line 49
    const-string v0, "http://api.weibo.cn/2/push/update.php"

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/connection/AidReport;->MAX_RETRY_TIMES:I

    .line 53
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/sina/push/connection/AidReport;->INTERVAL:J

    .line 56
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/sina/push/connection/AidReport;->MAX_INTERVAL:J

    .line 59
    iput-object p1, p0, Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 60
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 61
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 62
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/connection/AidReport;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/connection/AidReport;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/connection/AidReport;
    .locals 2
    .parameter "sinaPush"

    .prologue
    .line 65
    const-class v1, Lcom/sina/push/connection/AidReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/sina/push/connection/AidReport;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/AidReport;-><init>(Lcom/sina/push/service/SinaPushService;)V

    sput-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;

    .line 69
    :cond_0
    sget-object v0, Lcom/sina/push/connection/AidReport;->instance:Lcom/sina/push/connection/AidReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isAidNeedReport(Ljava/lang/String;)Z
    .locals 3
    .parameter "newAid"

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, flag:Z
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check aid: local->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->setAid(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isNeedReportAid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public reportAid()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/connection/AidReport;->mIsRunning:Z

    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/connection/AidReport$1;

    invoke-direct {v1, p0}, Lcom/sina/push/connection/AidReport$1;-><init>(Lcom/sina/push/connection/AidReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    .line 221
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    const-string v1, "aid report-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    return-void
.end method

.class public Lcom/sina/push/utils/PushLogMgr;
.super Ljava/lang/Object;
.source "PushLogMgr.java"


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOG_CONTENT_SEPRATOR:Ljava/lang/String; = ","

.field private static final LOG_FILENAME:Ljava/lang/String; = "mps_push_log.txt"

.field public static final LOG_PATH:Ljava/lang/String; = "/sina/mpslog/"

.field private static final LOG_SEPRATOR:Ljava/lang/String; = "|"

.field public static final LOG_TYPE_API_ERR:I = 0xa

.field public static final LOG_TYPE_CALL_HTTPMSG:I = 0x8

.field public static final LOG_TYPE_CONN:I = 0x3

.field public static final LOG_TYPE_DISCONNECT_PACKET:I = 0x12

.field public static final LOG_TYPE_HEARTBEAT:I = 0x11

.field public static final LOG_TYPE_IO_EX:I = 0x9

.field public static final LOG_TYPE_LOCAL_ERR:I = 0xe

.field public static final LOG_TYPE_LOGIN:I = 0x5

.field public static final LOG_TYPE_MPS_INIT:I = 0x4

.field public static final LOG_TYPE_NET_CHANGE:I = 0xb

.field public static final LOG_TYPE_NET_TRAFFIC:I = 0x10

.field public static final LOG_TYPE_RECV_PUSH:I = 0x7

.field public static final LOG_TYPE_REGISTER_GDID_SUCCESS:I = 0x1

.field public static final LOG_TYPE_REPORT_AID_SUCCESS:I = 0x2

.field public static final LOG_TYPE_SERVICE_START:I = 0xc

.field public static final LOG_TYPE_SERVICE_STOP:I = 0xd

.field public static final LOG_TYPE_SERVICE_TIME:I = 0x13

.field public static final LOG_TYPE_SOCKET_TIME:I = 0xf

.field public static final LOG_TYPE_STATUS_DATASTATE:I = 0x6

.field private static final MAX_FILE_LENGTH:J = 0x300000L

.field private static final READ_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "mpskey"

.field private static instance:Lcom/sina/push/utils/PushLogMgr;


# instance fields
.field private lock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLogDir:Ljava/lang/String;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->lock:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sina/push/utils/PushLogMgr;->getLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mLogDir:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 101
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/utils/PushLogMgr;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/sina/push/utils/PushLogMgr;->prepareLogFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/utils/PushLogMgr;Ljava/io/File;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/sina/push/utils/PushLogMgr;->recordLog(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method private varargs formatContentStyle([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "contents"

    .prologue
    .line 363
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    .local v5, result:Ljava/lang/StringBuffer;
    const-string v7, ""

    .line 366
    .local v7, type:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    .line 367
    .local v2, gdid:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 368
    .local v0, content:Ljava/lang/StringBuffer;
    if-eqz p1, :cond_0

    .line 369
    array-length v8, p1

    if-lez v8, :cond_0

    .line 370
    array-length v4, p1

    .line 371
    .local v4, length:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-lt v3, v4, :cond_1

    .line 381
    .end local v3           #i:I
    .end local v4           #length:I
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 382
    .local v6, tempDate:Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 384
    .local v1, datetime:Ljava/lang/String;
    const-string v8, "{\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "mpskey"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\":\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 386
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 389
    const-string v9, "240"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\"}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "writeLog: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 372
    .end local v1           #datetime:Ljava/lang/String;
    .end local v6           #tempDate:Ljava/text/SimpleDateFormat;
    .restart local v3       #i:I
    .restart local v4       #length:I
    :cond_1
    if-nez v3, :cond_2

    .line 373
    const/4 v8, 0x0

    aget-object v7, p1, v8

    .line 371
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 374
    :cond_2
    add-int/lit8 v8, v4, -0x1

    if-ne v3, v8, :cond_3

    .line 375
    add-int/lit8 v8, v4, -0x1

    aget-object v8, p1, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 377
    :cond_3
    aget-object v8, p1, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;
    .locals 2
    .parameter "ctx"

    .prologue
    .line 104
    const-class v1, Lcom/sina/push/utils/PushLogMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/sina/push/utils/PushLogMgr;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/PushLogMgr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;

    .line 108
    :cond_0
    sget-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private varargs getLogContentStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "args"

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    array-length v0, p1

    if-nez v0, :cond_1

    .line 345
    :cond_0
    const-string v0, ""

    .line 348
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/push/utils/PushLogMgr;->formatContentStyle([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getLogDir()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, mLogdir:Ljava/lang/String;
    invoke-direct {p0}, Lcom/sina/push/utils/PushLogMgr;->getLogPath()Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, path:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    return-object v0
.end method

.method private getLogFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->getLogNameTimeStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, logFileName:Ljava/lang/String;
    return-object v0
.end method

.method private getLogPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    .local v0, logPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sina/weibo/.log/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    return-object v0
.end method

.method private getStartTimeStr(J)Ljava/lang/String;
    .locals 3
    .parameter "startTime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getUploadLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "fileName"

    .prologue
    .line 282
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, fileHeader:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, newFileName:Ljava/lang/String;
    return-object v1
.end method

.method private prepareLogFile()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 213
    :try_start_0
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->isClientLoggable()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v1, v5

    .line 252
    :goto_0
    return-object v1

    .line 218
    :cond_0
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->isSDCardExist()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v1, v5

    .line 219
    goto :goto_0

    .line 222
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/sina/push/utils/PushLogMgr;->getLogDir()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .local v3, logPath:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 226
    .local v4, result:Z
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logDir \u4e0d\u5b58\u5728 \uff0c\u65b0\u5efa result =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 230
    .end local v4           #result:Z
    :cond_2
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->getDirectoryFileSize(Ljava/io/File;)J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 231
    const-string v6, "logFile overload!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    move-object v1, v5

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 236
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 237
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 238
    :cond_4
    const-string v6, "Parameter missing, can\'t write log!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    move-object v1, v5

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    const-string v2, "mps_push_log.txt"

    .line 243
    .local v2, logName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .local v1, logFile:Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Prepare logFile: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 245
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 248
    .end local v1           #logFile:Ljava/io/File;
    .end local v2           #logName:Ljava/lang/String;
    .end local v3           #logPath:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 249
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v5

    .line 252
    goto/16 :goto_0
.end method

.method private varargs recordLog(Ljava/io/File;[Ljava/lang/String;)V
    .locals 8
    .parameter "logFile"
    .parameter "args"

    .prologue
    .line 298
    const/4 v2, 0x0

    .line 300
    .local v2, outputStream:Ljava/io/FileOutputStream;
    const-string v0, ","

    .line 304
    .local v0, comma:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .local v3, outputStream:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 309
    invoke-direct {p0, p2}, Lcom/sina/push/utils/PushLogMgr;->getLogContentStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 317
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    .line 323
    if-eqz v3, :cond_3

    .line 325
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v2, v3

    .line 331
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    :cond_0
    :goto_1
    return-void

    .line 313
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :cond_1
    :try_start_3
    invoke-direct {p0, p2}, Lcom/sina/push/utils/PushLogMgr;->getLogContentStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 319
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .local v1, e:Ljava/io/IOException;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    if-eqz v2, :cond_0

    .line 325
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 326
    :catch_1
    move-exception v4

    goto :goto_1

    .line 320
    .end local v1           #e:Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 321
    .local v1, e:Ljava/lang/NumberFormatException;
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    if-eqz v2, :cond_0

    .line 325
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 326
    :catch_3
    move-exception v4

    goto :goto_1

    .line 322
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v4

    .line 323
    :goto_4
    if-eqz v2, :cond_2

    .line 325
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 329
    :cond_2
    :goto_5
    throw v4

    .line 326
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v4

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_1

    :catch_5
    move-exception v5

    goto :goto_5

    .line 322
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 320
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 318
    :catch_7
    move-exception v1

    goto :goto_2

    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :cond_3
    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_1
.end method


# virtual methods
.method public writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 3
    .parameter "ioException"
    .parameter "name"

    .prologue
    .line 194
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 199
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 200
    sget-object v2, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v2}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 201
    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 202
    aput-object p2, v0, v1

    .line 198
    invoke-virtual {p0, v0}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs writeLog([Ljava/lang/String;)V
    .locals 2
    .parameter "args"

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/push/utils/PushLogMgr$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/push/utils/PushLogMgr$1;-><init>(Lcom/sina/push/utils/PushLogMgr;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    return-void
.end method

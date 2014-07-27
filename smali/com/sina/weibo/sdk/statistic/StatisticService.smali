.class public Lcom/sina/weibo/sdk/statistic/StatisticService;
.super Landroid/app/Service;
.source "StatisticService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;
    }
.end annotation


# static fields
.field private static final LOG_SEPARATOR:Ljava/lang/String; = null

.field public static final MAX_LOG_COUNT_THRESHOLD_DEFAULT:I = 0xc8

.field public static final MSG_ALARMCLOCK_UPLOAD:I = 0x5

.field public static final MSG_ENABLE_DEBUG_LOG:I = 0x8

.field public static final MSG_FORCE_UPLOAD:I = 0x4

.field public static final MSG_SEND_RECORD:I = 0x3

.field public static final MSG_UPDATE_APPINFO:I = 0x6

.field public static final MSG_UPDATE_MAX_LOG_COUNT:I = 0x7

.field public static final MSG_WORK_QUIT:I = 0x2

.field public static final MSG_WORK_START:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static sMaxLogCount:I

.field private static final sOperationSync:Ljava/lang/Object;


# instance fields
.field private mAlarm:Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

.field private mIsLastUploadSuccess:Z

.field private mIsStartByAlarm:Z

.field private mMessenger:Landroid/os/Messenger;

.field private mServiceHandler:Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;

.field private mServiceLooper:Landroid/os/Looper;

.field private mUserActions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sina/weibo/sdk/statistic/model/UserAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/sdk/statistic/StatisticService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->sOperationSync:Ljava/lang/Object;

    .line 39
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    .line 42
    const/16 v0, 0xc8

    sput v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->sMaxLogCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    .line 62
    new-instance v0, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mAlarm:Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Message;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->parseMsgData(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->onWorkStart(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->onReceiveRecord(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/statistic/StatisticService;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->onForceUpload()V

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/statistic/StatisticService;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->onAlarmClockUpload()V

    return-void
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->onUpdateDeviceInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableDebug(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 125
    if-eqz p0, :cond_0

    .line 126
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->enableLog()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->disableLog()V

    goto :goto_0
.end method

.method private getDeviceInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    .locals 7
    .parameter "appInfo"

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 350
    .local v1, start:J
    if-eqz p1, :cond_0

    .line 353
    :goto_0
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 354
    .local v0, deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->initData()V

    .line 355
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->setAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 356
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getInstallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    .line 358
    sget-object v3, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load device data performance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-object v0

    .line 350
    .end local v0           #deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->read(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    move-result-object p1

    goto :goto_0
.end method

.method private onAlarmClockUpload()V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onAlarmClockUpload..."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->uploadInternal(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    .line 257
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onAlarmClockUpload upload success"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "Alarm clock: Stop self"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->stopSelf()V

    .line 267
    :cond_0
    return-void

    .line 260
    :cond_1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onAlarmClockUpload upload failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onForceUpload()V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onForceUpload..."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->uploadInternal(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    .line 247
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onForceUpload upload success"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onForceUpload upload failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onReceiveRecord(Ljava/lang/Object;)V
    .locals 5
    .parameter "data"

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    sget-object v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v3, "onReceiveRecord -- userAction data error"

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .end local p1
    :goto_0
    return-void

    .line 213
    .restart local p1
    :cond_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v3, "onReceiveRecord..."

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v3, Lcom/sina/weibo/sdk/statistic/StatisticService;->sOperationSync:Ljava/lang/Object;

    monitor-enter v3

    .line 217
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v0, actions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/sdk/statistic/model/UserAction;>;"
    instance-of v2, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    if-eqz v2, :cond_3

    .line 219
    check-cast p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .end local p1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_1
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->write(Landroid/content/Context;Ljava/util/List;)V

    .line 229
    sget-object v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v4, "ReceiveRecord: write log"

    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 235
    .local v1, count:I
    sget v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->sMaxLogCount:I

    if-lt v1, v2, :cond_2

    .line 236
    iget-boolean v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    if-nez v2, :cond_1

    .line 237
    iget-boolean v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    if-nez v2, :cond_2

    sget v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->sMaxLogCount:I

    rem-int v2, v1, v2

    if-nez v2, :cond_2

    sget v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->sMaxLogCount:I

    div-int v2, v1, v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 238
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/statistic/StatisticService;->uploadInternal(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsLastUploadSuccess:Z

    .line 214
    :cond_2
    monitor-exit v3

    goto :goto_0

    .end local v0           #actions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/sdk/statistic/model/UserAction;>;"
    .end local v1           #count:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 220
    .restart local v0       #actions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/sdk/statistic/model/UserAction;>;"
    .restart local p1
    :cond_3
    :try_start_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 221
    check-cast p1, Ljava/util/ArrayList;

    .end local p1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 223
    .restart local p1
    :cond_4
    sget-object v2, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v4, "onReceiveRecord -- userAction data type error"

    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private onUpdateDeviceInfo(Ljava/lang/Object;)V
    .locals 9
    .parameter "data"

    .prologue
    .line 270
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v6, "onUpdateDeviceInfo..."

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_0

    instance-of v5, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    if-nez v5, :cond_1

    .line 272
    :cond_0
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v6, "data type error"

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    sget-object v6, Lcom/sina/weibo/sdk/statistic/StatisticService;->sOperationSync:Ljava/lang/Object;

    monitor-enter v6

    .line 278
    :try_start_0
    check-cast p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    .end local p1
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->write(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 281
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 282
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v7, "Network error, stop upload"

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    monitor-exit v6

    .line 321
    :goto_0
    return-void

    .line 287
    :cond_2
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/sina/weibo/sdk/statistic/StatisticService;->getDeviceInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;

    move-result-object v0

    .line 288
    .local v0, deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .local v3, logBuilder:Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v5, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    .local v2, log:Ljava/lang/String;
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Upload String: \n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v5

    invoke-virtual {v5, p0, v2}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, encryptedLog:Ljava/lang/String;
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Encrypted String: \n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->getInstance()Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->uploadLog(Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 304
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->clear(Landroid/content/Context;)V

    .line 307
    iget-object v5, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    if-eqz v5, :cond_3

    .line 308
    iget-object v5, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 312
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->isFirstOrCoverInstall()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 314
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->updateInstallInfo(Landroid/content/Context;)V

    .line 316
    :cond_4
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v7, "upload success!"

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_2
    monitor-exit v6

    goto/16 :goto_0

    .end local v0           #deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    .end local v1           #encryptedLog:Ljava/lang/String;
    .end local v2           #log:Ljava/lang/String;
    .end local v3           #logBuilder:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 290
    .restart local v0       #deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    .restart local v3       #logBuilder:Ljava/lang/StringBuilder;
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .line 291
    .local v4, userAction:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    .end local v4           #userAction:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    .restart local v1       #encryptedLog:Ljava/lang/String;
    .restart local v2       #log:Ljava/lang/String;
    :cond_6
    sget-object v5, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v7, "upload error!"

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private onWorkStart(Ljava/lang/Object;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 190
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onWorkStart..."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "data type error"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    check-cast p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    .end local p1
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->write(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->uploadInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onWorkStart upload success"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_2
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onWorkStart upload failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseMsgData(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-object v1

    .line 328
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 332
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appinfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    goto :goto_0

    .line 335
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 336
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .line 337
    .local v0, action:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 338
    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setMaxLogCount(I)V
    .locals 3
    .parameter "maxLogCountThreshold"

    .prologue
    .line 120
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Max Log Count Threshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sput p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->sMaxLogCount:I

    .line 122
    return-void
.end method

.method private uploadInternal(Z)Z
    .locals 13
    .parameter "fromFileCache"

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 364
    sget-object v9, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "uploadInternal..."

    invoke-static {v9, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v9, Lcom/sina/weibo/sdk/statistic/StatisticService;->sOperationSync:Ljava/lang/Object;

    monitor-enter v9

    .line 368
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 369
    sget-object v8, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "Network error, stop upload"

    invoke-static {v8, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    monitor-exit v9

    .line 432
    :goto_0
    return v7

    .line 374
    :cond_0
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/sina/weibo/sdk/statistic/StatisticService;->getDeviceInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;

    move-result-object v0

    .line 375
    .local v0, deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .local v3, logBuilder:Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    if-eqz p1, :cond_6

    .line 379
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->readAll(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 381
    .local v4, unUploadedLogs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->isFirstOrCoverInstall()Z

    move-result v10

    if-nez v10, :cond_1

    .line 382
    sget-object v7, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "User action count is 0 & NOT the first/cover install, stop upload"

    invoke-static {v7, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    monitor-exit v9

    move v7, v8

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    .line 401
    .end local v4           #unUploadedLogs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    .local v2, log:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Upload String: \n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v10

    invoke-virtual {v10, p0, v2}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, encryptedLog:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Encrypted String: \n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->getInstance()Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->uploadLog(Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 412
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->clear(Landroid/content/Context;)V

    .line 415
    iget-object v7, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    if-eqz v7, :cond_3

    .line 416
    iget-object v7, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 420
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->isFirstOrCoverInstall()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 422
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->updateInstallInfo(Landroid/content/Context;)V

    .line 425
    :cond_4
    sget-object v7, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "upload success!"

    invoke-static {v7, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    monitor-exit v9

    move v7, v8

    goto/16 :goto_0

    .line 386
    .end local v1           #encryptedLog:Ljava/lang/String;
    .end local v2           #log:Ljava/lang/String;
    .restart local v4       #unUploadedLogs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 387
    .local v5, unUploadedlog:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 365
    .end local v0           #deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    .end local v3           #logBuilder:Ljava/lang/StringBuilder;
    .end local v4           #unUploadedLogs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #unUploadedlog:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 391
    .restart local v0       #deviceInfo:Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
    .restart local v3       #logBuilder:Ljava/lang/StringBuilder;
    :cond_6
    :try_start_1
    iget-object v10, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->isFirstOrCoverInstall()Z

    move-result v10

    if-nez v10, :cond_7

    .line 392
    sget-object v7, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "User action count is 0 & NOT the first/cover install, stop upload"

    invoke-static {v7, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    monitor-exit v9

    move v7, v8

    goto/16 :goto_0

    .line 396
    :cond_7
    iget-object v10, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .line 397
    .local v6, userAction:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    invoke-static {p0, v6}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/sina/weibo/sdk/statistic/StatisticService;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 428
    .end local v6           #userAction:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    .restart local v1       #encryptedLog:Ljava/lang/String;
    .restart local v2       #log:Ljava/lang/String;
    :cond_8
    sget-object v8, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v10, "upload error!"

    invoke-static {v8, v10}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 185
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onBind..."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    .line 140
    const-string v1, "wbs-service"

    .line 141
    const/16 v2, 0xa

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 142
    .local v0, thread:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    sget-object v1, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service Main Thread id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceLooper:Landroid/os/Looper;

    .line 148
    new-instance v1, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;-><init>(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceHandler:Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;

    .line 149
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceHandler:Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mMessenger:Landroid/os/Messenger;

    .line 150
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mUserActions:Ljava/util/LinkedList;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mAlarm:Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->cancelAlarm(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mAlarm:Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->setAlarm(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "Service destory"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    .line 163
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 164
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4
    .parameter "intent"
    .parameter "startId"

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 169
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    const-string v1, "onStart..."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    const-string v0, "com.sina.weibo.sdk.statistic.intent.extra.ALARM"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    .line 173
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is from alarm? : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "com.sina.weibo.sdk.statistic.intent.extra.ALARM"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mIsStartByAlarm:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService;->mServiceHandler:Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->sendEmptyMessage(I)Z

    .line 181
    :cond_0
    return-void
.end method

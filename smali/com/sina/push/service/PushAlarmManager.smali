.class public Lcom/sina/push/service/PushAlarmManager;
.super Ljava/lang/Object;
.source "PushAlarmManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;
    }
.end annotation


# static fields
.field public static final ALARM_TYPE_CHECK_LOGGABLE:I = 0x3

.field public static final ALARM_TYPE_CHECK_STATE:I = 0x1

.field public static final ALARM_TYPE_HEARTBEAT:I = 0x2

.field public static final ALARM_TYPE_HTTPPUSHTASK:I = 0x6

.field public static final ALARM_TYPE_PUSHTASK_ISRUNNING:I = 0x5

.field public static final ALARM_TYPE_UPLOAD_LOG:I = 0x4

.field public static final CHECK_LOGGABLE_INTERVAL:J = 0x36ee80L

.field public static final CHECK_SOCKET_PUSHTASK_ISRUNNING_INTERVAL:J = 0x927c0L

.field private static final CHECK_STATE_ACTION_PREFIX:Ljava/lang/String; = "com.sina.check.state.action."

.field public static final KEY_LOG_EVENT:Ljava/lang/String; = "key.event.type"

.field private static final LOG_EVENT_HANDLE_ACTION_CHECK_PREFIX:Ljava/lang/String; = "com.sina.log.event.check.action."

.field private static final LOG_EVENT_HANDLE_ACTION_UPLOAD_PREFIX:Ljava/lang/String; = "com.sina.log.event.upload.action."

.field public static final UPLOAD_LOG_INTERVAL:J = 0x6ddd00L

.field private static volatile mWakeLockCount:I


# instance fields
.field private alarmTypeIntervals:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

.field private mPendingIntents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushService:Lcom/sina/push/service/SinaPushService;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 1
    .parameter "mService"

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    .line 77
    invoke-static {p1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 78
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Lcom/sina/push/service/SinaPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 81
    invoke-direct {p0}, Lcom/sina/push/service/PushAlarmManager;->initAlarmReceiver()V

    .line 87
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method private initAlarmReceiver()V
    .locals 3

    .prologue
    .line 179
    new-instance v1, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;-><init>(Lcom/sina/push/service/PushAlarmManager;Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;)V

    iput-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .local v0, filter:Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    return-void
.end method

.method private logAllAlarm()V
    .locals 5

    .prologue
    .line 354
    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alarm:[all="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 355
    .local v1, buffer:Ljava/lang/StringBuffer;
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, a:[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 359
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 361
    return-void

    .line 357
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method acquireLock()V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    .line 156
    const-string v2, "power"

    invoke-virtual {v1, v2}, Lcom/sina/push/service/SinaPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Landroid/os/PowerManager;

    .line 157
    .local v0, pm:Landroid/os/PowerManager;
    const/4 v1, 0x1

    .line 158
    const-string v2, "PushService"

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 160
    .end local v0           #pm:Landroid/os/PowerManager;
    :cond_0
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 164
    :cond_1
    sget v1, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    .line 165
    return-void
.end method

.method public cancleAlarm(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 311
    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v2

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 318
    .local v0, pi:Landroid/app/PendingIntent;
    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancleAlarm type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 327
    :goto_0
    invoke-direct {p0}, Lcom/sina/push/service/PushAlarmManager;->logAllAlarm()V

    .line 311
    monitor-exit v2

    .line 329
    return-void

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancleAlarm[type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] not get PendingIntent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    .end local v0           #pi:Landroid/app/PendingIntent;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancleAllAlarm()V
    .locals 4

    .prologue
    .line 294
    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v2

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/sina/push/service/PushAlarmManager;->logAllAlarm()V

    .line 300
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 301
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 294
    monitor-exit v2

    .line 303
    return-void

    .line 295
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 296
    .local v0, pi:Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 294
    .end local v0           #pi:Landroid/app/PendingIntent;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public containAlarm(I)Z
    .locals 2
    .parameter "type"

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntervalByType(I)J
    .locals 4
    .parameter "type"

    .prologue
    .line 339
    const-wide/16 v0, 0x0

    .line 341
    .local v0, interval:J
    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 347
    :cond_0
    return-wide v0
.end method

.method public registerAlarm(IJJ)V
    .locals 9
    .parameter "type"
    .parameter "interval"
    .parameter "triggerAtTime"

    .prologue
    .line 223
    iget-object v8, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    monitor-enter v8

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->alarmTypeIntervals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 229
    .local v6, pi:Landroid/app/PendingIntent;
    if-nez v6, :cond_0

    .line 230
    const/4 v7, 0x0

    .line 231
    .local v7, intent:Landroid/content/Intent;
    packed-switch p1, :pswitch_data_0

    .line 273
    :goto_0
    if-eqz v7, :cond_1

    .line 274
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 275
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPendingIntents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regisiter alarm = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inteval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerAtTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/sina/push/service/PushAlarmManager;->logAllAlarm()V

    .line 285
    .end local v7           #intent:Landroid/content/Intent;
    :cond_0
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 223
    monitor-exit v8

    .line 288
    :goto_1
    return-void

    .line 233
    .restart local v7       #intent:Landroid/content/Intent;
    :pswitch_0
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.check.state.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .restart local v7       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 239
    :pswitch_1
    new-instance v7, Landroid/content/Intent;

    .line 240
    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.heartbeat.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .restart local v7       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 245
    :pswitch_2
    new-instance v7, Landroid/content/Intent;

    .line 246
    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.log.event.check.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .restart local v7       #intent:Landroid/content/Intent;
    const-string v0, "key.event.type"

    const/4 v1, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 223
    .end local v6           #pi:Landroid/app/PendingIntent;
    .end local v7           #intent:Landroid/content/Intent;
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252
    .restart local v6       #pi:Landroid/app/PendingIntent;
    .restart local v7       #intent:Landroid/content/Intent;
    :pswitch_3
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 253
    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.log.event.upload.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .restart local v7       #intent:Landroid/content/Intent;
    const-string v0, "key.event.type"

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 259
    :pswitch_4
    new-instance v7, Landroid/content/Intent;

    .line 260
    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.pushtask.isruning.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .restart local v7       #intent:Landroid/content/Intent;
    goto/16 :goto_0

    .line 265
    :pswitch_5
    new-instance v7, Landroid/content/Intent;

    .line 266
    .end local v7           #intent:Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.httppushtask.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .restart local v7       #intent:Landroid/content/Intent;
    goto/16 :goto_0

    .line 278
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public registerAlarmReceiver(Ljava/lang/String;)V
    .locals 3
    .parameter "action"

    .prologue
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushAlarmManager.register: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 202
    .local v0, filter:Landroid/content/IntentFilter;
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    iget-object v2, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method releaseLock()V
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    .line 170
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sina/push/service/PushAlarmManager;->mWakeLockCount:I

    if-gtz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 173
    :cond_0
    return-void
.end method

.method public unRegisterAlarmReceiver()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;

    iget-object v1, p0, Lcom/sina/push/service/PushAlarmManager;->mAlarmReceiver:Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;

    invoke-virtual {v0, v1}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    :cond_0
    return-void
.end method

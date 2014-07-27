.class public Lcom/sina/weibo/sdk/statistic/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelAlarm(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Cancel alarm"

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v1, intent:Landroid/content/Intent;
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 59
    .local v2, sender:Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 60
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    .end local v0           #alarmManager:Landroid/app/AlarmManager;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #sender:Landroid/app/PendingIntent;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v6, 0x1

    .line 22
    sget-object v3, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 25
    .local v0, pm:Landroid/os/PowerManager;
    const-string v3, ""

    invoke-virtual {v0, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 26
    .local v2, wl:Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/sdk/statistic/StatisticService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v1, serviceIntent:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.sdk.statistic.intent.extra.ALARM"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void
.end method

.method public declared-synchronized setAlarm(Landroid/content/Context;)V
    .locals 12
    .parameter "context"

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Set alarm"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v10, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 39
    .local v10, random:Ljava/util/Random;
    const/16 v1, 0x3b

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 40
    .local v9, minute:I
    const/16 v1, 0x3b

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    .line 41
    .local v11, second:I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 42
    .local v7, calendar:Ljava/util/Calendar;
    const/16 v1, 0xb

    const/16 v2, 0x15

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v1, 0xc

    invoke-virtual {v7, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 44
    const/16 v1, 0xd

    invoke-virtual {v7, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 45
    sget-object v1, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calendar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 48
    .local v0, am:Landroid/app/AlarmManager;
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/sdk/statistic/AlarmReceiver;

    invoke-direct {v8, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v8, intent:Landroid/content/Intent;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v8, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 51
    .local v6, pi:Landroid/app/PendingIntent;
    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 36
    .end local v0           #am:Landroid/app/AlarmManager;
    .end local v6           #pi:Landroid/app/PendingIntent;
    .end local v7           #calendar:Ljava/util/Calendar;
    .end local v8           #intent:Landroid/content/Intent;
    .end local v9           #minute:I
    .end local v10           #random:Ljava/util/Random;
    .end local v11           #second:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

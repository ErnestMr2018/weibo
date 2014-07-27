.class public Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HotTopicAlarmReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 48
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a:Ljava/lang/String;

    const-string v2, "Set alarm"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v11, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 51
    .local v11, random:Ljava/util/Random;
    const/16 v1, 0xd

    invoke-virtual {v11, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v8, v1, 0xb

    .line 52
    .local v8, hour:I
    const/16 v1, 0x3b

    invoke-virtual {v11, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 53
    .local v10, minute:I
    const/16 v1, 0x3b

    invoke-virtual {v11, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    .line 58
    .local v12, second:I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 59
    .local v7, calendar:Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v7, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 60
    const/16 v1, 0xc

    invoke-virtual {v7, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 61
    const/16 v1, 0xd

    invoke-virtual {v7, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 62
    sget-object v1, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calendar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 65
    .local v0, am:Landroid/app/AlarmManager;
    new-instance v9, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-direct {v9, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v9, intent:Landroid/content/Intent;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 68
    .local v6, pi:Landroid/app/PendingIntent;
    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 48
    .end local v0           #am:Landroid/app/AlarmManager;
    .end local v6           #pi:Landroid/app/PendingIntent;
    .end local v7           #calendar:Ljava/util/Calendar;
    .end local v8           #hour:I
    .end local v9           #intent:Landroid/content/Intent;
    .end local v10           #minute:I
    .end local v11           #random:Ljava/util/Random;
    .end local v12           #second:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a:Ljava/lang/String;

    const-string v4, "Cancel alarm"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v1, intent:Landroid/content/Intent;
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 76
    .local v2, sender:Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 77
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 72
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

    .line 34
    sget-object v3, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 37
    .local v0, pm:Landroid/os/PowerManager;
    const-string v3, ""

    invoke-virtual {v0, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 38
    .local v2, wl:Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .local v1, serviceIntent:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.intent.extra.HOT_TOPIC_ALARM"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    return-void
.end method

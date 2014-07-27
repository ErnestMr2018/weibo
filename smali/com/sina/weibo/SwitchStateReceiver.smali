.class public Lcom/sina/weibo/SwitchStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SwitchStateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)Lcom/sina/weibo/models/JsonPushResult;
    .locals 11
    .parameter "ctx"
    .parameter "user"
    .parameter "flag"
    .parameter "isNeedCookie"

    .prologue
    .line 76
    const-string v5, ""

    .line 77
    .local v5, gdid:Ljava/lang/String;
    const-string v8, ""

    .line 78
    .local v8, users:Ljava/lang/String;
    const-string v3, ""

    .line 79
    .local v3, channels:Ljava/lang/String;
    const-string v4, ""

    .line 80
    .local v4, deviceSerial:Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 81
    .local v1, changed_time:J
    const-string v0, ""

    .line 83
    .local v0, appid:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v6

    .line 84
    .local v6, helper:Lcom/sina/weibo/push/j;
    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    new-instance v7, Lcom/sina/weibo/h/dy;

    invoke-direct {v7, p0, p1}, Lcom/sina/weibo/h/dy;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 89
    .local v7, param:Lcom/sina/weibo/h/dy;
    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/dy;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v5}, Lcom/sina/weibo/h/dy;->d(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v7, p2}, Lcom/sina/weibo/h/dy;->a(I)V

    .line 92
    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/dy;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v4}, Lcom/sina/weibo/h/dy;->g(Ljava/lang/String;)V

    .line 94
    iget-object v9, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/dy;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v8}, Lcom/sina/weibo/h/dy;->e(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v3}, Lcom/sina/weibo/h/dy;->f(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v1, v2}, Lcom/sina/weibo/h/dy;->a(J)V

    .line 99
    invoke-virtual {v7, p3}, Lcom/sina/weibo/h/dy;->a(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dy;)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v9

    .line 103
    .end local v7           #param:Lcom/sina/weibo/h/dy;
    :goto_0
    return-object v9

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "flag"

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/abv;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/abv;-><init>(Lcom/sina/weibo/SwitchStateReceiver;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchStateReceiver;->getResultData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pushservice"

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchStateReceiver;->getResultData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/SwitchStateReceiver;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/SwitchStateReceiver;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.class public Lcom/sina/popupad/PopupAD;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sina/popupad/k;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/popupad/n;

    invoke-direct {v0, p0}, Lcom/sina/popupad/n;-><init>(Lcom/sina/popupad/PopupAD;)V

    iput-object v0, p0, Lcom/sina/popupad/PopupAD;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sina/popupad/k;

    invoke-direct {v0}, Lcom/sina/popupad/k;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v2, v0, p0}, Lcom/sina/popupad/k;->a(Landroid/content/Context;Lcom/sina/popupad/PopupAD;)V

    iput-object v0, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/popupad/PopupAD;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    invoke-static {v5, v7, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget-wide v4, Lcom/sina/popupad/GlobleAttr;->CHECK_IF_INFG_LOOP_TIME:J

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    invoke-static {v5, v7, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget-wide v4, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/sina/popupad/b/c;->a()Lcom/sina/popupad/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/k;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/sina/popupad/service/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->a()V

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/popupad/PopupAD;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/sina/popupad/b/c;->a()Lcom/sina/popupad/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/b/c;->c()V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->h()Lcom/sina/popupad/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/popupad/o;->a:Z

    return-void
.end method

.method public registerPopupActivity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->h()Lcom/sina/popupad/o;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->h()Lcom/sina/popupad/o;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/popupad/o;->a:Z

    return-void
.end method

.method public setGSID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/popupad/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterPopupActivity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/PopupAD;->a:Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->h()Lcom/sina/popupad/o;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

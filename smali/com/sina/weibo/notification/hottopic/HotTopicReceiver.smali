.class public Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HotTopicReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8
    .parameter "context"
    .parameter "id"

    .prologue
    .line 69
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    .line 70
    .local v3, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v5, "key_hot_topic_notify_hottopicdatas"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, orignalJsonString:Ljava/lang/String;
    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    .local v2, localPushDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/notification/hottopic/b;

    .line 75
    .local v0, data:Lcom/sina/weibo/notification/hottopic/b;
    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->f()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v5, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remove data success (manually, service has been killed), removed info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", list size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v0           #data:Lcom/sina/weibo/notification/hottopic/b;
    :cond_1
    const-string v5, "key_hot_topic_notify_hottopicdatas"

    invoke-static {v2}, Lcom/sina/weibo/notification/hottopic/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    .line 59
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 60
    .local v1, manager:Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 61
    .local v2, service:Landroid/app/ActivityManager$RunningServiceInfo;
    const-class v3, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 65
    .end local v2           #service:Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v7, -0x1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, action:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HotTopicReceiver action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string v4, "com.sina.weibo.hottopic.notification.CLICK.ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    const/high16 v4, 0x1400

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    const-string v4, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    const-string v5, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v4, "need_check_login_state"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    const-string v4, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 45
    .local v3, notificationId:I
    if-eq v3, v7, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.action.OPEN_HOT_TOPIC_NOTIFICATION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v2, intent2:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-static {p1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    .end local v2           #intent2:Landroid/content/Intent;
    :cond_3
    sget-object v4, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a:Ljava/lang/String;

    const-string v5, "Remove data manually, service has been killed"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

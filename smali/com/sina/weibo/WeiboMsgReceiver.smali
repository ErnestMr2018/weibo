.class public Lcom/sina/weibo/WeiboMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WeiboMsgReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/WeiboMsgReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboMsgReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 92
    const-string v2, "receive_offline_msg"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 94
    .local v1, sp:Landroid/content/SharedPreferences;
    const-string v2, "key_receive_offline_msg"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    .local v0, isPushOrApi:Z
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, action:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/WeiboMsgReceiver;->a:Ljava/lang/String;

    const-string v7, "WeiboMsgReceiver msg comeing..."

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/sina/weibo/utils/p;->aH:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 41
    const-string v6, "push_msg"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, result:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 86
    .end local v4           #result:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 45
    .restart local v4       #result:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .line 46
    .local v2, msgOwnerUid:Ljava/lang/String;
    invoke-static {v4}, Lcom/sina/weibo/push/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    .local v3, obj:Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 52
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v5

    .line 53
    .local v5, unreadSteate:Lcom/sina/weibo/push/a/c;
    invoke-virtual {v5}, Lcom/sina/weibo/push/a/c;->countObservers()I

    move-result v6

    if-nez v6, :cond_2

    .line 54
    new-instance v6, Lcom/sina/weibo/push/a/d;

    invoke-direct {v6, p1}, Lcom/sina/weibo/push/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/push/a/c;->addObserver(Ljava/util/Observer;)V

    .line 57
    :cond_2
    instance-of v6, v3, Lcom/sina/weibo/models/PushMessage;

    if-eqz v6, :cond_3

    move-object v6, v3

    .line 58
    check-cast v6, Lcom/sina/weibo/models/PushMessage;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PushMessage;->getRcvUid()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboMsgReceiver;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v6

    check-cast v3, Lcom/sina/weibo/models/PushMessage;

    .end local v3           #obj:Ljava/lang/Object;
    invoke-virtual {v6, v3}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PushMessage;)V

    goto :goto_0

    .line 64
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_3
    instance-of v6, v3, Lcom/sina/weibo/models/PushUnreadNum;

    if-eqz v6, :cond_4

    move-object v6, v3

    .line 65
    check-cast v6, Lcom/sina/weibo/models/PushUnreadNum;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PushUnreadNum;->getRcvUid()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboMsgReceiver;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 69
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v6

    check-cast v3, Lcom/sina/weibo/models/PushUnreadNum;

    .end local v3           #obj:Ljava/lang/Object;
    invoke-virtual {v6, p1, v3}, Lcom/sina/weibo/push/a/c;->a(Landroid/content/Context;Lcom/sina/weibo/models/PushUnreadNum;)V

    goto :goto_0

    .line 71
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_4
    instance-of v6, v3, Lcom/sina/weibo/models/AppMarketMsg;

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 72
    check-cast v6, Lcom/sina/weibo/models/AppMarketMsg;

    invoke-virtual {v6}, Lcom/sina/weibo/models/AppMarketMsg;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboMsgReceiver;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    :try_start_0
    new-instance v6, Lcom/sina/weibo/net/r;

    invoke-direct {v6}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "downloadApp"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Lcom/sina/weibo/models/AppMarketMsg;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v3, Lcom/sina/weibo/models/AppMarketMsg;

    .end local v3           #obj:Ljava/lang/Object;
    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, e:Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 82
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v3       #obj:Ljava/lang/Object;
    :cond_5
    instance-of v6, v3, Lcom/sina/weibo/models/PopAppPush;

    if-eqz v6, :cond_0

    .line 83
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v6

    check-cast v3, Lcom/sina/weibo/models/PopAppPush;

    .end local v3           #obj:Ljava/lang/Object;
    invoke-virtual {v6, v3}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PopAppPush;)V

    goto/16 :goto_0
.end method

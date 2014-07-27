.class public Lcom/sina/weibo/FetchMeyouGuideService;
.super Landroid/app/IntentService;
.source "FetchMeyouGuideService.java"


# static fields
.field private static a:Lcom/sina/weibo/models/CloseFriendsGuide;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "FetchMeyouGuideService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a()Lcom/sina/weibo/models/CloseFriendsGuide;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/models/CloseFriendsGuide;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "error"

    .prologue
    .line 88
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/models/CloseFriendsGuide;

    .line 85
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string v1, "CloseFriendsPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/FetchMeyouGuideService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    .local v0, settings:Landroid/content/SharedPreferences;
    const-string v1, "first_call_guide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 96
    const-string v1, "CloseFriendsPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/FetchMeyouGuideService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "first_call_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .parameter "intent"

    .prologue
    .line 34
    const-string v6, "guide"

    const-string v7, "onHandleIntent"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :try_start_0
    sget-object v6, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/models/CloseFriendsGuide;

    if-nez v6, :cond_1

    .line 39
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 40
    .local v5, user:Lcom/sina/weibo/models/User;
    const/4 v3, 0x0

    .line 41
    .local v3, shouldaddmeyou:I
    invoke-direct {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 46
    :cond_0
    new-instance v4, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v4}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 47
    .local v4, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    const-string v6, "10000023"

    invoke-virtual {v4, v6}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/sina/weibo/h/do;

    invoke-virtual {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lcom/sina/weibo/h/do;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 50
    .local v2, param:Lcom/sina/weibo/h/do;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/do;->a(I)V

    .line 51
    const/16 v6, 0x14

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/do;->b(I)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/do;->c(I)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/do;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/do;)Lcom/sina/weibo/models/CloseFriendsGuide;

    move-result-object v6

    sput-object v6, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/models/CloseFriendsGuide;

    .line 58
    .end local v2           #param:Lcom/sina/weibo/h/do;
    .end local v3           #shouldaddmeyou:I
    .end local v4           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .end local v5           #user:Lcom/sina/weibo/models/User;
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.sina.weibo.meyouguide.BRODCAST"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, localIntent:Landroid/content/Intent;
    sget-object v6, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/models/CloseFriendsGuide;

    if-eqz v6, :cond_2

    .line 61
    const-string v6, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->d()V

    .line 68
    :goto_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 77
    .end local v1           #localIntent:Landroid/content/Intent;
    :goto_1
    return-void

    .line 66
    .restart local v1       #localIntent:Landroid/content/Intent;
    :cond_2
    const-string v6, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 70
    .end local v1           #localIntent:Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 73
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 75
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

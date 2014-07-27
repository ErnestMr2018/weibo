.class Lcom/sina/weibo/ol;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2623
    iput-object p1, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2627
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/r;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/r;

    move-result-object v3

    .line 2628
    .local v3, task:Lcom/sina/weibo/utils/r;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/CookieData;

    move-result-object v0

    .line 2629
    .local v0, cookieData:Lcom/sina/weibo/models/CookieData;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2630
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/push/j;->g()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZ)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v2

    .line 2633
    .local v2, result:Lcom/sina/weibo/models/JsonPushResult;
    if-eqz v2, :cond_1

    .line 2634
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPushResult;->getCookieData()Lcom/sina/weibo/models/CookieData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/models/CookieData;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 2644
    .end local v0           #cookieData:Lcom/sina/weibo/models/CookieData;
    .end local v2           #result:Lcom/sina/weibo/models/JsonPushResult;
    .end local v3           #task:Lcom/sina/weibo/utils/r;
    :cond_1
    :goto_0
    return-void

    .line 2637
    :catch_0
    move-exception v1

    .line 2638
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 2639
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 2640
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 2641
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 2642
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

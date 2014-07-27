.class public Lcom/sina/weibo/browser/f;
.super Ljava/lang/Object;
.source "WeiboWebViewClientConfig.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    const-string v1, "com.sina.weibo.browser.CommonWeiboWebViewClient"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    const-string v1, "com.sina.weibo.browser.CoverWeiboWebViewClient"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    const-string v1, "com.sina.weibo.browser.PayWeiboWebViewClient"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    const-string v1, "com.sina.weibo.browser.ThirdPartyAppWeiboWebViewClient"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/sina/weibo/browser/e;
    .locals 4
    .parameter "classStr"

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 50
    .local v1, client:Lcom/sina/weibo/browser/e;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/browser/e;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :goto_0
    return-object v1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    .local v2, e:Ljava/lang/ClassNotFoundException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    .end local v2           #e:Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 54
    .local v2, e:Ljava/lang/InstantiationException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    .end local v2           #e:Ljava/lang/InstantiationException;
    :catch_2
    move-exception v2

    .line 56
    .local v2, e:Ljava/lang/IllegalAccessException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/browser/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v2, clients:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/browser/e;>;"
    sget-object v4, Lcom/sina/weibo/browser/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    .local v3, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    .local v0, classStr:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/browser/f;->a(Ljava/lang/String;)Lcom/sina/weibo/browser/e;

    move-result-object v1

    .line 37
    .local v1, client:Lcom/sina/weibo/browser/e;
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    .end local v0           #classStr:Ljava/lang/String;
    .end local v1           #client:Lcom/sina/weibo/browser/e;
    :cond_1
    return-object v2
.end method

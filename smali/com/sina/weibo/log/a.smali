.class public Lcom/sina/weibo/log/a;
.super Ljava/lang/Object;
.source "CommonLogCenter.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)Z
    .locals 3
    .parameter "context"
    .parameter "user"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SpeedLog;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, logs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SpeedLog;>;"
    new-instance v0, Lcom/sina/weibo/h/de;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/h/de;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 32
    .local v0, logSpeedParam:Lcom/sina/weibo/h/de;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/de;->a(Ljava/util/List;)V

    .line 33
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/de;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 34
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3
    .parameter "context"
    .parameter "isNewInstall"

    .prologue
    .line 22
    new-instance v0, Lcom/sina/weibo/h/dd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/dd;-><init>(Landroid/content/Context;)V

    .line 23
    .local v0, logInstallParam:Lcom/sina/weibo/h/dd;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/dd;->a(Z)V

    .line 24
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dd;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 25
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

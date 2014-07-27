.class public Lcom/sina/weibo/utils/ei;
.super Ljava/lang/Object;
.source "TuDingUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ei;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter "parent"
    .parameter "url"

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/ei;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter "parent"
    .parameter "url"
    .parameter "bundle"

    .prologue
    .line 30
    invoke-static {p0}, Lcom/sina/weibo/utils/ei;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 31
    .local v1, tudingIntent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/ei;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.gypsii.activity.opencamera"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    .end local v0           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 45
    invoke-static {p0}, Lcom/sina/weibo/utils/ei;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 21
    invoke-static {p0}, Lcom/sina/weibo/utils/ei;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter "context"

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.gypsii.activity"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.gypsii.app.cn.GyPSii"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    :cond_0
    return-object v0
.end method

.method protected static b(Landroid/app/Activity;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 62
    invoke-static {p0}, Lcom/sina/weibo/utils/ei;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    .local v0, tudingIntent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected static b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "parent"
    .parameter "url"
    .parameter "bundle"

    .prologue
    .line 74
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://m.tuding001.com/download/android.php"

    .line 75
    .local v0, targetUrl:Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 78
    :cond_0
    return-void

    .end local v0           #targetUrl:Ljava/lang/String;
    :cond_1
    move-object v0, p1

    .line 74
    goto :goto_0
.end method

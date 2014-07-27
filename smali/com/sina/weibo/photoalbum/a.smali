.class public Lcom/sina/weibo/photoalbum/a;
.super Ljava/lang/Object;
.source "AlbumLauchTools.java"


# direct methods
.method public static a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V
    .locals 1
    .parameter "activity"
    .parameter "albumIntentBuilder"
    .parameter "albumResultDataCallBack"

    .prologue
    .line 26
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/photoalbum/a;->d(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V
    .locals 2
    .parameter "activity"
    .parameter "albumIntentBuilder"
    .parameter "albumResultDataCallBack"

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const v0, 0x7f0a027f

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const v0, 0x7f0a0388

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/photoalbum/a;->d(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    goto :goto_0
.end method

.method public static c(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V
    .locals 0
    .parameter "activity"
    .parameter "albumIntentBuilder"
    .parameter "albumResultDataCallBack"

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/photoalbum/a;->d(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 60
    return-void
.end method

.method private static d(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V
    .locals 2
    .parameter "activity"
    .parameter "albumIntentBuilder"
    .parameter "albumResultDataCallBack"

    .prologue
    .line 64
    invoke-virtual {p0, p2}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/photoalbum/d;)V

    .line 66
    invoke-virtual {p1}, Lcom/sina/weibo/photoalbum/c;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/photoalbum/c;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->e(Landroid/app/Activity;)V

    .line 69
    return-void
.end method

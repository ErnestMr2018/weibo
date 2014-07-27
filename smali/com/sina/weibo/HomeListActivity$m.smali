.class Lcom/sina/weibo/HomeListActivity$m;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/RefreshAD;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$m;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1463
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity$m;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/RefreshAD;
    .locals 9
    .parameter "params"

    .prologue
    .line 1467
    const/4 v8, 0x0

    .line 1468
    .local v8, refreshAD:Lcom/sina/weibo/models/RefreshAD;
    const/4 v6, 0x0

    .line 1470
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/net/i;->b()Lcom/sina/weibo/models/RefreshAD;

    move-result-object v8

    .line 1471
    if-eqz v8, :cond_1

    .line 1472
    iget-object v0, v8, Lcom/sina/weibo/models/RefreshAD;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    iget-object v0, v8, Lcom/sina/weibo/models/RefreshAD;->image:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$m;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$m;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1477
    :cond_0
    iput-object v6, v8, Lcom/sina/weibo/models/RefreshAD;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1486
    :cond_1
    :goto_0
    return-object v8

    .line 1479
    :catch_0
    move-exception v7

    .line 1480
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1481
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v7

    .line 1482
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1483
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 1484
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/RefreshAD;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$m;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/PullDownView;->setAd(Lcom/sina/weibo/models/RefreshAD;)V

    .line 1492
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1493
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1463
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$m;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/RefreshAD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1463
    check-cast p1, Lcom/sina/weibo/models/RefreshAD;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$m;->a(Lcom/sina/weibo/models/RefreshAD;)V

    return-void
.end method

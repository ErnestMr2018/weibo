.class Lcom/sina/weibo/DetailWeiboActivity$a;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$a;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/Status;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 436
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 438
    .local v1, res:Lcom/sina/weibo/models/Status;
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.sina.weibo.intent.extra.BLOG_ID"

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 451
    .end local v1           #res:Lcom/sina/weibo/models/Status;
    :goto_0
    return-object v1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->b:Ljava/lang/Throwable;

    move-object v1, v2

    .line 445
    goto :goto_0

    .line 446
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 447
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->b:Ljava/lang/Throwable;

    move-object v1, v2

    .line 448
    goto :goto_0

    .line 449
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 450
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->b:Ljava/lang/Throwable;

    move-object v1, v2

    .line 451
    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 456
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 457
    if-nez p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 468
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0a0231

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 431
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 431
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$a;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$a;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 473
    return-void
.end method

.class Lcom/sina/weibo/utils/SmsCodeDialogView$b;
.super Landroid/os/AsyncTask;
.source "SmsCodeDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/SmsCodeDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/dp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 8
    .parameter "params"

    .prologue
    .line 396
    const/4 v4, 0x0

    .line 397
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 398
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 399
    .local v0, area:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0086"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 401
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v3

    .line 402
    const-string v0, ""

    .line 410
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 412
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-direct {v2, v6}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 413
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 415
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->k(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 419
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->l(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 420
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 422
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 424
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->m(Lcom/sina/weibo/utils/SmsCodeDialogView;)I

    move-result v6

    if-nez v6, :cond_2

    .line 425
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 442
    :goto_1
    return-object v4

    .line 404
    .end local v2           #param:Lcom/sina/weibo/h/ef;
    .end local v5           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 405
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 427
    .restart local v2       #param:Lcom/sina/weibo/h/ef;
    .restart local v5       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_1

    .line 429
    :catch_0
    move-exception v1

    .line 430
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 431
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 433
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 434
    .local v1, e:Lcom/sina/weibo/exception/c;
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1

    .line 437
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 438
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 447
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 449
    const-string v0, ""

    .line 450
    .local v0, showToast:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->b:Ljava/lang/String;

    .line 457
    :cond_1
    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 467
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 476
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 374
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 378
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 382
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const v3, 0x7f0a0558

    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 387
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

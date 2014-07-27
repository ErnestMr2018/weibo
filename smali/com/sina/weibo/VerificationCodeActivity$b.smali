.class Lcom/sina/weibo/VerificationCodeActivity$b;
.super Landroid/os/AsyncTask;
.source "VerificationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VerificationCodeActivity;
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
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/aef;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$b;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x1

    .line 338
    const/4 v5, 0x0

    .line 339
    .local v5, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v4, ""

    .line 340
    .local v4, phone:Ljava/lang/String;
    const-string v0, ""

    .line 341
    .local v0, area:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0086"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 343
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v4

    .line 344
    const-string v0, ""

    .line 353
    :goto_0
    new-instance v3, Lcom/sina/weibo/h/ef;

    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {v3, v6}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 354
    .local v3, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v3, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 356
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->n(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 358
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VerificationCodeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 360
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->o(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 362
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_0

    .line 363
    sget v6, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v6, v8, :cond_3

    const-string v2, "visitorcase:1"

    .line 364
    .local v2, ext:Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 365
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 368
    .end local v2           #ext:Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->p(Lcom/sina/weibo/VerificationCodeActivity;)I

    move-result v6

    if-nez v6, :cond_4

    .line 369
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 386
    :goto_2
    return-object v5

    .line 346
    .end local v3           #param:Lcom/sina/weibo/h/ef;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 347
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 363
    .restart local v3       #param:Lcom/sina/weibo/h/ef;
    :cond_3
    const-string v2, "visitorcase:2"

    goto :goto_1

    .line 371
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    goto :goto_2

    .line 373
    :catch_0
    move-exception v1

    .line 374
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 375
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 377
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 378
    .local v1, e:Lcom/sina/weibo/exception/c;
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->b:Ljava/lang/String;

    .line 380
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2

    .line 381
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 382
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 392
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 394
    const-string v0, ""

    .line 395
    .local v0, showToast:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->b:Ljava/lang/String;

    .line 402
    :cond_1
    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VerificationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 324
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 421
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 324
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$b;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v1, 0x7f0a0558

    iget-object v2, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$b;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 334
    return-void
.end method

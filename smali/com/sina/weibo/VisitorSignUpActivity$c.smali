.class public Lcom/sina/weibo/VisitorSignUpActivity$c;
.super Landroid/os/AsyncTask;
.source "VisitorSignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field final synthetic a:Lcom/sina/weibo/VisitorSignUpActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 486
    const/4 v4, 0x0

    .line 487
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 488
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 489
    .local v0, area:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    const-string v0, ""

    .line 491
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 492
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 494
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->i(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 495
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->k(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 496
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 497
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 498
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->l(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto_fill_phone_num:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->m(Lcom/sina/weibo/VisitorSignUpActivity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 500
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 502
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 511
    :goto_0
    return-object v4

    .line 504
    :catch_0
    move-exception v1

    .line 505
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 506
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 507
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 508
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 509
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 11
    .parameter "result"

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 396
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v8}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 397
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    instance-of v5, v5, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    check-cast v5, Lcom/sina/weibo/exception/c;

    invoke-virtual {v5}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 400
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/BaseActivity;

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-virtual {v5, v6, v7, v8, v10}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 403
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 404
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v9}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 409
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->b:Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f08009d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_2
    if-eqz p1, :cond_5

    .line 419
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v4

    .line 421
    .local v4, type:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->isSentSMS()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 422
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 425
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 426
    .local v1, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 427
    const-string v5, "phone"

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v5, "password"

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->i(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v5, "code"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 432
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v9}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 434
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 435
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 436
    new-instance v2, Lcom/sina/weibo/models/User;

    invoke-direct {v2}, Lcom/sina/weibo/models/User;-><init>()V

    .line 437
    .local v2, tUser:Lcom/sina/weibo/models/User;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 440
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 442
    sput-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 443
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 445
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 447
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v5, v2}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 448
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 450
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 452
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 454
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "MODE_KEY"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 459
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/VisitorSignUpActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 460
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 462
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 463
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v9}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 465
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->j(Lcom/sina/weibo/VisitorSignUpActivity;)V

    goto/16 :goto_0

    .line 466
    .end local v2           #tUser:Lcom/sina/weibo/models/User;
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 467
    new-instance v3, Lcom/sina/weibo/VisitorSignUpActivity$a;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {v3, v5, v8}, Lcom/sina/weibo/VisitorSignUpActivity$a;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V

    .line 468
    .local v3, task:Lcom/sina/weibo/VisitorSignUpActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto/16 :goto_0

    .line 472
    .end local v3           #task:Lcom/sina/weibo/VisitorSignUpActivity$a;
    .end local v4           #type:Ljava/lang/String;
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 473
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5, v9}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 383
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 479
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 482
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 383
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$c;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$c;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const v1, 0x7f0a0558

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;I)V

    .line 392
    return-void
.end method

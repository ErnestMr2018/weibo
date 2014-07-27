.class Lcom/sina/weibo/VerificationCodeActivity$a;
.super Landroid/os/AsyncTask;
.source "VerificationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VerificationCodeActivity;
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
        "Lcom/sina/weibo/models/NewRegistResult;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/User;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/aef;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$a;-><init>(Lcom/sina/weibo/VerificationCodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x1

    .line 444
    const-string v4, ""

    .line 445
    .local v4, phone:Ljava/lang/String;
    const/4 v5, 0x0

    .line 446
    .local v5, result:Lcom/sina/weibo/models/NewRegistResult;
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->n(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 447
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v7, "0086"

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 448
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 457
    .local v1, engine:Lcom/sina/weibo/net/i;
    new-instance v3, Lcom/sina/weibo/h/ed;

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {v3, v7}, Lcom/sina/weibo/h/ed;-><init>(Landroid/content/Context;)V

    .line 459
    .local v3, param:Lcom/sina/weibo/h/ed;
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 461
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ed;->d(Ljava/lang/String;)V

    .line 462
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->c(Ljava/lang/String;)V

    .line 463
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->n(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->e(Ljava/lang/String;)V

    .line 464
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->o(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->g(Ljava/lang/String;)V

    .line 465
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->a(I)V

    .line 466
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->q(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 467
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "0086"

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 468
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->l(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->f(Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 471
    sget v7, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v7, v9, :cond_4

    const-string v2, "visitorcase:1"

    .line 472
    .local v2, ext:Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/ed;->b(Ljava/lang/String;)V

    .line 473
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ed;->a(Ljava/lang/String;)V

    .line 476
    .end local v2           #ext:Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->p(Lcom/sina/weibo/VerificationCodeActivity;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 489
    :goto_2
    if-eqz v5, :cond_2

    .line 490
    new-instance v6, Lcom/sina/weibo/models/User;

    invoke-direct {v6}, Lcom/sina/weibo/models/User;-><init>()V

    .line 491
    .local v6, user:Lcom/sina/weibo/models/User;
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 492
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 493
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 494
    iput-object v6, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    .line 496
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->r(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 497
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    iget-object v9, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v9}, Lcom/sina/weibo/VerificationCodeActivity;->s(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/sdk/internal/o;->b(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 509
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v3           #param:Lcom/sina/weibo/h/ed;
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :cond_2
    :goto_3
    return-object v5

    .line 451
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 471
    .restart local v1       #engine:Lcom/sina/weibo/net/i;
    .restart local v3       #param:Lcom/sina/weibo/h/ed;
    :cond_4
    :try_start_1
    const-string v2, "visitorcase:2"

    goto :goto_1

    .line 478
    :pswitch_0
    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v5

    .line 479
    goto :goto_2

    .line 483
    :pswitch_1
    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 484
    goto :goto_2

    .line 501
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v3           #param:Lcom/sina/weibo/h/ed;
    :catch_0
    move-exception v0

    .line 502
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 503
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 504
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 505
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 506
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 13
    .parameter "result"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 514
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 515
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 516
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    instance-of v7, v7, Lcom/sina/weibo/exception/c;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    check-cast v7, Lcom/sina/weibo/exception/c;

    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 518
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v10, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7, v8, v9, v10, v12}, Lcom/sina/weibo/VerificationCodeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 519
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 520
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 522
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 606
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 527
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 528
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v8, "input_method"

    invoke-virtual {v7, v8}, Lcom/sina/weibo/VerificationCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 529
    .local v3, inputManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 530
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, errorMsg:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VerificationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08009d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .end local v1           #errorMsg:Ljava/lang/String;
    .end local v3           #inputManager:Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    if-eqz v7, :cond_5

    .line 537
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 538
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    sput-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 539
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->m(Lcom/sina/weibo/VerificationCodeActivity;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 540
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 541
    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    invoke-static {v7, v8}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 542
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 544
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->c:Lcom/sina/weibo/models/User;

    invoke-static {v7, v8}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/models/User;)V

    .line 546
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 549
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/sina/weibo/VerificationCodeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 550
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 552
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->p(Lcom/sina/weibo/VerificationCodeActivity;)I

    move-result v7

    if-nez v7, :cond_3

    .line 553
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->r(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 554
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v8, "com.sina.weibo.action.account_new"

    invoke-virtual {v7, v8, v11}, Lcom/sina/weibo/VerificationCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 555
    .local v5, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 556
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 557
    const-string v7, "sms_first_login"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    const-string v7, "is_add_new_regist"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 559
    const-string v7, "need_upload_contacts"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->enableGrey()Z

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 564
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v5           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->r(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 566
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v8, "navigater"

    invoke-virtual {v7, v8, v11}, Lcom/sina/weibo/VerificationCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 568
    .local v4, navigatePref:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "shown"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 569
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_game"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-string v8, "sp_splash"

    invoke-virtual {v7, v8, v11}, Lcom/sina/weibo/VerificationCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 572
    .local v6, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_video"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 574
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 575
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 580
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->t(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 581
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/VerificationCodeActivity;->setResult(I)V

    .line 582
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->finish()V

    .line 593
    .end local v4           #navigatePref:Landroid/content/SharedPreferences;
    .end local v6           #vsp:Landroid/content/SharedPreferences;
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->r(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 594
    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 595
    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 596
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v9, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v9}, Lcom/sina/weibo/VerificationCodeActivity;->s(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 601
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 602
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 605
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    goto/16 :goto_0

    .line 577
    .restart local v4       #navigatePref:Landroid/content/SharedPreferences;
    .restart local v6       #vsp:Landroid/content/SharedPreferences;
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VerificationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v9, 0x7f0a055f

    invoke-virtual {v8, v9}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 584
    :cond_8
    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 585
    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 586
    new-instance v2, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const-class v8, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    .local v2, i:Landroid/content/Intent;
    sget-object v7, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v7, "MODE_KEY"

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    iget-object v7, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v7, v2}, Lcom/sina/weibo/VerificationCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 424
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 611
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 616
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 424
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VerificationCodeActivity$a;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 431
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1, v5}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;Z)Z

    .line 433
    const v0, 0x7f0a0559

    .line 434
    .local v0, loading:I
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->p(Lcom/sina/weibo/VerificationCodeActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const v0, 0x7f0a0311

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    iget-object v2, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VerificationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$a;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->k(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 440
    return-void
.end method

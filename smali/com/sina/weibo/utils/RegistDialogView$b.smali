.class public Lcom/sina/weibo/utils/RegistDialogView$b;
.super Landroid/os/AsyncTask;
.source "RegistDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/RegistDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lcom/sina/weibo/utils/RegistDialogView;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 8
    .parameter "params"

    .prologue
    .line 522
    const/4 v4, 0x0

    .line 523
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 524
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 525
    .local v0, area:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v6, v6, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    const-string v0, ""

    .line 529
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 530
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 531
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 533
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->i(Lcom/sina/weibo/utils/RegistDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 537
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 538
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 539
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->j(Lcom/sina/weibo/utils/RegistDialogView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto_fill_phone_num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/RegistDialogView;->k(Lcom/sina/weibo/utils/RegistDialogView;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 541
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 543
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 552
    :goto_0
    return-object v4

    .line 545
    :catch_0
    move-exception v1

    .line 546
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 547
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 548
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 549
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 550
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 12
    .parameter "result"

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 403
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v9}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 404
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    instance-of v6, v6, Lcom/sina/weibo/exception/c;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    check-cast v6, Lcom/sina/weibo/exception/c;

    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 406
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/utils/di;

    invoke-direct {v9, p0}, Lcom/sina/weibo/utils/di;-><init>(Lcom/sina/weibo/utils/RegistDialogView$b;)V

    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 425
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 426
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 428
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v10}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 433
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->b:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f08009d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_6

    .line 443
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 445
    .local v5, type:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->isSentSMS()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 446
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 447
    .local v2, intent:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 448
    const-string v6, "phone"

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v7, v7, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v6, "password"

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/RegistDialogView;->i(Lcom/sina/weibo/utils/RegistDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v6, "code"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 459
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 461
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 462
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v10}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 464
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v9, v2}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 465
    .end local v2           #intent:Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 466
    new-instance v3, Lcom/sina/weibo/models/User;

    invoke-direct {v3}, Lcom/sina/weibo/models/User;-><init>()V

    .line 467
    .local v3, tUser:Lcom/sina/weibo/models/User;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 470
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v6, v6, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 472
    sput-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 473
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v6, v6, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 475
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 477
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 478
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 480
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 482
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 484
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "MODE_KEY"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 489
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 490
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 492
    sput v10, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 493
    sput-boolean v10, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 494
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    .local v1, i:Landroid/content/Intent;
    sget-object v6, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v6, "MODE_KEY"

    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 499
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 500
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v10}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 501
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 502
    .end local v1           #i:Landroid/content/Intent;
    .end local v3           #tUser:Lcom/sina/weibo/models/User;
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 503
    new-instance v4, Lcom/sina/weibo/utils/RegistDialogView$a;

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {v4, v6, v9}, Lcom/sina/weibo/utils/RegistDialogView$a;-><init>(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/utils/cz;)V

    .line 504
    .local v4, task:Lcom/sina/weibo/utils/RegistDialogView$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto/16 :goto_0

    .line 508
    .end local v4           #task:Lcom/sina/weibo/utils/RegistDialogView$a;
    .end local v5           #type:Ljava/lang/String;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 509
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6, v10}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 379
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/RegistDialogView$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 515
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 518
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 379
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/RegistDialogView$b;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 385
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 388
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    const v3, 0x7f0a0558

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 394
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

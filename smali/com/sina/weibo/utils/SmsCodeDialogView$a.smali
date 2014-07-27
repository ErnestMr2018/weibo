.class Lcom/sina/weibo/utils/SmsCodeDialogView$a;
.super Landroid/os/AsyncTask;
.source "SmsCodeDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/SmsCodeDialogView;
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
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/User;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 1
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/dp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 9
    .parameter "params"

    .prologue
    .line 516
    const-string v3, ""

    .line 517
    .local v3, phone:Ljava/lang/String;
    const/4 v4, 0x0

    .line 518
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->k(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 519
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v7, "0086"

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 520
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 529
    .local v1, engine:Lcom/sina/weibo/net/i;
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 530
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    new-instance v2, Lcom/sina/weibo/h/ed;

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/BaseActivity;

    invoke-direct {v2, v7}, Lcom/sina/weibo/h/ed;-><init>(Landroid/content/Context;)V

    .line 532
    .local v2, param:Lcom/sina/weibo/h/ed;
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 534
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ed;->d(Ljava/lang/String;)V

    .line 535
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->c(Ljava/lang/String;)V

    .line 536
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->k(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->e(Ljava/lang/String;)V

    .line 537
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->l(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->g(Ljava/lang/String;)V

    .line 538
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->a(I)V

    .line 539
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->n(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 540
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "0086"

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 541
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->f(Ljava/lang/String;)V

    .line 543
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "auto_fill_sms_code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->c(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->b(Ljava/lang/String;)V

    .line 544
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/ed;->a(Ljava/lang/String;)V

    .line 546
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->m(Lcom/sina/weibo/utils/SmsCodeDialogView;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 559
    :goto_1
    if-eqz v4, :cond_1

    .line 560
    new-instance v6, Lcom/sina/weibo/models/User;

    invoke-direct {v6}, Lcom/sina/weibo/models/User;-><init>()V

    .line 561
    .local v6, user:Lcom/sina/weibo/models/User;
    invoke-virtual {v4}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 562
    invoke-virtual {v4}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 563
    invoke-virtual {v4}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 564
    iput-object v6, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 575
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v2           #param:Lcom/sina/weibo/h/ed;
    .end local v5           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :cond_1
    :goto_2
    return-object v4

    .line 523
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 548
    .restart local v1       #engine:Lcom/sina/weibo/net/i;
    .restart local v2       #param:Lcom/sina/weibo/h/ed;
    .restart local v5       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :pswitch_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v4

    .line 549
    goto :goto_1

    .line 553
    :pswitch_1
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 554
    goto :goto_1

    .line 567
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v2           #param:Lcom/sina/weibo/h/ed;
    .end local v5           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :catch_0
    move-exception v0

    .line 568
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 569
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 570
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 571
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 572
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 546
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

    .line 580
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 581
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 582
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    instance-of v7, v7, Lcom/sina/weibo/exception/c;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    check-cast v7, Lcom/sina/weibo/exception/c;

    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 584
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/BaseActivity;

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v9}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-virtual {v7, v8, v9, v10, v12}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 585
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 586
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 588
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7, v11}, Lcom/sina/weibo/utils/SmsCodeDialogView;->b(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 656
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 593
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 594
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "input_method"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 595
    .local v3, inputManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 596
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->b:Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, errorMsg:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08009d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7, v12}, Lcom/sina/weibo/utils/SmsCodeDialogView;->c(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 603
    .end local v1           #errorMsg:Ljava/lang/String;
    .end local v3           #inputManager:Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    if-eqz v7, :cond_4

    .line 604
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 605
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    sput-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 606
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 607
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 608
    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    invoke-static {v7, v8}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 609
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 611
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->c:Lcom/sina/weibo/models/User;

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/models/User;)V

    .line 613
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 616
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 617
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 619
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->m(Lcom/sina/weibo/utils/SmsCodeDialogView;)I

    move-result v7

    if-nez v7, :cond_3

    .line 620
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.sina.weibo.action.account_new"

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 621
    .local v5, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 623
    const-string v7, "sms_first_login"

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 624
    const-string v7, "is_add_new_regist"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 625
    const-string v7, "need_upload_contacts"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->enableGrey()Z

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 630
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v5           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "navigater"

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 632
    .local v4, navigatePref:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "shown"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_game"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "sp_splash"

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 636
    .local v6, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_video"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 638
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 639
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 644
    :goto_1
    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 645
    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 646
    new-instance v2, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    .local v2, i:Landroid/content/Intent;
    sget-object v7, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v7, "MODE_KEY"

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 651
    .end local v2           #i:Landroid/content/Intent;
    .end local v4           #navigatePref:Landroid/content/SharedPreferences;
    .end local v6           #vsp:Landroid/content/SharedPreferences;
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 652
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 655
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7, v11}, Lcom/sina/weibo/utils/SmsCodeDialogView;->b(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    goto/16 :goto_0

    .line 641
    .restart local v4       #navigatePref:Landroid/content/SharedPreferences;
    .restart local v6       #vsp:Landroid/content/SharedPreferences;
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const v9, 0x7f0a055f

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 479
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 660
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 665
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 479
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 486
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 487
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/SmsCodeDialogView;->b(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z

    .line 488
    const v2, 0x7f0a0559

    .line 489
    .local v2, loading:I
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->m(Lcom/sina/weibo/utils/SmsCodeDialogView;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    const v2, 0x7f0a0311

    .line 492
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    .line 501
    .local v0, activity:Landroid/app/Activity;
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v3

    if-nez v3, :cond_1

    .line 502
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v2, v0, v4}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 504
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 507
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v1

    .line 509
    .local v1, e:Landroid/view/WindowManager$BadTokenException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

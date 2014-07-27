.class Lcom/sina/weibo/NewRegistHomeActivity$c;
.super Landroid/os/AsyncTask;
.source "NewRegistHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$c;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x1

    .line 678
    const/4 v5, 0x0

    .line 679
    .local v5, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v4, ""

    .line 680
    .local v4, phone:Ljava/lang/String;
    const-string v0, ""

    .line 681
    .local v0, area:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "0086"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 682
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 683
    const-string v0, ""

    .line 688
    :goto_0
    new-instance v3, Lcom/sina/weibo/h/ef;

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v3, v7}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 689
    .local v3, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v3, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 691
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->n(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 693
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 694
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->j(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v3, v9}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 696
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->r(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 697
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v7, v7, Lcom/sina/weibo/NewRegistHomeActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->setWm(Ljava/lang/String;)V

    .line 698
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v7, :cond_0

    .line 699
    sget v7, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v7, v9, :cond_3

    const-string v2, "visitorcase:1"

    .line 700
    .local v2, ext:Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 701
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 704
    .end local v2           #ext:Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v5

    .line 705
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 706
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 707
    new-instance v6, Lcom/sina/weibo/models/User;

    invoke-direct {v6}, Lcom/sina/weibo/models/User;-><init>()V

    .line 708
    .local v6, tUser:Lcom/sina/weibo/models/User;
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 709
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 710
    invoke-virtual {v5}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 711
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 712
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v8}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/sina/weibo/sdk/internal/o;->b(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 722
    .end local v6           #tUser:Lcom/sina/weibo/models/User;
    :cond_1
    :goto_2
    return-object v5

    .line 685
    .end local v3           #param:Lcom/sina/weibo/h/ef;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->q(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v8}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 699
    .restart local v3       #param:Lcom/sina/weibo/h/ef;
    :cond_3
    const-string v2, "visitorcase:2"

    goto/16 :goto_1

    .line 715
    :catch_0
    move-exception v1

    .line 716
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 717
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 718
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 719
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 720
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 12
    .parameter "result"

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 576
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v9}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 577
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    instance-of v6, v6, Lcom/sina/weibo/exception/c;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    check-cast v6, Lcom/sina/weibo/exception/c;

    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 579
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v9, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 580
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 581
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 583
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v10}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    .line 667
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 589
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->b:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 590
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->m(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->m(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08009d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_9

    .line 596
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 598
    .local v5, type:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->isSentSMS()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 599
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 600
    .local v2, intent:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const-class v7, Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 601
    const-string v6, "phone"

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string v6, "password"

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->n(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string v6, "code"

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 604
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->p(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 605
    const-string v6, "weibo_visitor_from"

    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 609
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 611
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 613
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6, v2, v11}, Lcom/sina/weibo/NewRegistHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 614
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 615
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 616
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v10}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    goto/16 :goto_0

    .line 617
    .end local v2           #intent:Landroid/content/Intent;
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 618
    new-instance v3, Lcom/sina/weibo/models/User;

    invoke-direct {v3}, Lcom/sina/weibo/models/User;-><init>()V

    .line 619
    .local v3, tUser:Lcom/sina/weibo/models/User;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 622
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 624
    sput-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 625
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 627
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 628
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 629
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 632
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 634
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 636
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "MODE_KEY"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 638
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/NewRegistHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 639
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 640
    sput v10, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 641
    sput-boolean v10, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 643
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 644
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 655
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 656
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v10}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    .line 657
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->finish()V

    goto/16 :goto_0

    .line 647
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->p(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 648
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/NewRegistHomeActivity;->setResult(I)V

    goto :goto_1

    .line 650
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const-class v7, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .local v1, i:Landroid/content/Intent;
    sget-object v6, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string v6, "MODE_KEY"

    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6, v1}, Lcom/sina/weibo/NewRegistHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 658
    .end local v1           #i:Landroid/content/Intent;
    .end local v3           #tUser:Lcom/sina/weibo/models/User;
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 659
    new-instance v4, Lcom/sina/weibo/NewRegistHomeActivity$a;

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v4, v6, v9}, Lcom/sina/weibo/NewRegistHomeActivity$a;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V

    .line 660
    .local v4, task:Lcom/sina/weibo/NewRegistHomeActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto/16 :goto_0

    .line 664
    .end local v4           #task:Lcom/sina/weibo/NewRegistHomeActivity$a;
    .end local v5           #type:Ljava/lang/String;
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 665
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6, v10}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 559
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 674
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 559
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$c;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 563
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const v1, 0x7f0a0558

    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$c;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 572
    return-void
.end method

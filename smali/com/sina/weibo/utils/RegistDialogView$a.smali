.class Lcom/sina/weibo/utils/RegistDialogView$a;
.super Lcom/sina/weibo/l/d;
.source "RegistDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/RegistDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/RegistDialogView;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/utils/cz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/RegistDialogView$a;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 8
    .parameter "params"

    .prologue
    .line 569
    const/4 v4, 0x0

    .line 570
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 571
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 572
    .local v0, area:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v6, v6, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    const-string v0, ""

    .line 575
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 577
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 578
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 580
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->i(Lcom/sina/weibo/utils/RegistDialogView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 584
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 585
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto_fill_phone_num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v7}, Lcom/sina/weibo/utils/RegistDialogView;->k(Lcom/sina/weibo/utils/RegistDialogView;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 587
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 589
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v6}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 598
    :goto_0
    return-object v4

    .line 591
    :catch_0
    move-exception v1

    .line 592
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 593
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 594
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 595
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 596
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x0

    .line 603
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 604
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 605
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->b:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 608
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v5}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 614
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_2

    .line 615
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 616
    .local v1, intent:Landroid/content/Intent;
    const/4 v2, 0x2

    .line 617
    .local v2, mode:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 618
    .local v3, type:Ljava/lang/String;
    const-string v4, "binding"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 619
    const/4 v2, 0x1

    .line 621
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 622
    const-string v4, "phone"

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v5, v5, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v4, "password"

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v5}, Lcom/sina/weibo/utils/RegistDialogView;->i(Lcom/sina/weibo/utils/RegistDialogView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v4, "code"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v4, "account"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v4, "verify_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 634
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v5}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a07b1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Ljava/lang/String;Landroid/content/Intent;)V

    .line 637
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #mode:I
    .end local v3           #type:Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v4, v7}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z

    .line 638
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 562
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/RegistDialogView$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView$a;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 643
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 644
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 562
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/RegistDialogView$a;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

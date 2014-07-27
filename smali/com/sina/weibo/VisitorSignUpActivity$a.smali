.class Lcom/sina/weibo/VisitorSignUpActivity$a;
.super Lcom/sina/weibo/l/d;
.source "VisitorSignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSignUpActivity;
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
.field final synthetic a:Lcom/sina/weibo/VisitorSignUpActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$a;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 528
    const/4 v4, 0x0

    .line 529
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 530
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 531
    .local v0, area:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    const-string v0, ""

    .line 534
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 535
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 537
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->i(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 539
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->k(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 540
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 541
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto_fill_phone_num:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->m(Lcom/sina/weibo/VisitorSignUpActivity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 543
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 545
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 554
    :goto_0
    return-object v4

    .line 547
    :catch_0
    move-exception v1

    .line 548
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 549
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 550
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 551
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 552
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x0

    .line 559
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 560
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 561
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 564
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 571
    if-eqz p1, :cond_2

    .line 572
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 573
    .local v1, intent:Landroid/content/Intent;
    const/4 v2, 0x2

    .line 574
    .local v2, mode:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 575
    .local v3, type:Ljava/lang/String;
    const-string v4, "binding"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 576
    const/4 v2, 0x1

    .line 578
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 579
    const-string v4, "phone"

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v4, "password"

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->i(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string v4, "code"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v4, "account"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v4, "verify_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/content/Intent;)V

    .line 587
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #mode:I
    .end local v3           #type:Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 588
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 521
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$a;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 593
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 594
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 521
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$a;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.class Lcom/sina/weibo/NewRegistHomeActivity$a;
.super Lcom/sina/weibo/l/d;
.source "NewRegistHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistHomeActivity;
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
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$a;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x1

    .line 738
    const/4 v5, 0x0

    .line 739
    .local v5, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v4, ""

    .line 740
    .local v4, phone:Ljava/lang/String;
    const-string v0, ""

    .line 741
    .local v0, area:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "0086"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 742
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 743
    const-string v0, ""

    .line 748
    :goto_0
    new-instance v3, Lcom/sina/weibo/h/ef;

    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v3, v6}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 749
    .local v3, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v3, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 751
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->n(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 753
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 755
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->j(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 757
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v6, v6, Lcom/sina/weibo/NewRegistHomeActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->setWm(Ljava/lang/String;)V

    .line 758
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_0

    .line 759
    sget v6, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v6, v8, :cond_2

    const-string v2, "visitorcase:1"

    .line 760
    .local v2, ext:Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/ef;->b(Ljava/lang/String;)V

    .line 761
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 764
    .end local v2           #ext:Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 772
    :goto_2
    return-object v5

    .line 745
    .end local v3           #param:Lcom/sina/weibo/h/ef;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewRegistHomeActivity;->q(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 746
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 759
    .restart local v3       #param:Lcom/sina/weibo/h/ef;
    :cond_2
    const-string v2, "visitorcase:2"

    goto :goto_1

    .line 765
    :catch_0
    move-exception v1

    .line 766
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 767
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 768
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 769
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 770
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x1

    .line 777
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 778
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 780
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->m(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->m(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_3

    .line 786
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 787
    .local v1, intent:Landroid/content/Intent;
    const/4 v2, 0x2

    .line 788
    .local v2, mode:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 789
    .local v3, type:Ljava/lang/String;
    const-string v4, "binding"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 790
    const/4 v2, 0x1

    .line 792
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const-class v5, Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 793
    const-string v4, "phone"

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string v4, "password"

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->n(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v4, "code"

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 796
    const-string v4, "account"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v4, "verify_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->p(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 799
    const-string v4, "weibo_visitor_from"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 803
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 805
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 807
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v4, v1, v7}, Lcom/sina/weibo/NewRegistHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 809
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #mode:I
    .end local v3           #type:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 810
    iget-object v4, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z

    .line 811
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 732
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$a;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 816
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 817
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 732
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$a;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

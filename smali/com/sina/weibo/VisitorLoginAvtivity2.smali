.class public Lcom/sina/weibo/VisitorLoginAvtivity2;
.super Lcom/sina/weibo/ActivityWithFBLoginButton;
.source "VisitorLoginAvtivity2.java"


# instance fields
.field private b:Lcom/sina/weibo/k/a;

.field private c:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "weibo_visitor_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v1, "hide_facebook_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/VisitorLoginAvtivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "weibo_visitor_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 88
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorLoginAvtivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 57
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->finish()V

    .line 60
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->b()V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200db

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079b

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "83"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->d()V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079c

    if-ne v0, v1, :cond_1

    .line 69
    const-string v0, "310"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->c()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->b:Lcom/sina/weibo/k/a;

    .line 32
    const v0, 0x7f030245

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->c(I)V

    .line 33
    const v0, 0x7f0d079c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->c:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0d079b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->i:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginAvtivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginAvtivity2;->b()V

    .line 39
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorLoginAvtivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01d0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorLoginAvtivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/VisitorLoginAvtivity2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorLoginAvtivity2;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

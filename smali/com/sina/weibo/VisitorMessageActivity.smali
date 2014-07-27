.class public Lcom/sina/weibo/VisitorMessageActivity;
.super Lcom/sina/weibo/ActivityWithFBLoginButton;
.source "VisitorMessageActivity.java"


# instance fields
.field protected b:Lcom/sina/weibo/VisitorMainTabActivity;

.field private c:Lcom/sina/weibo/k/a;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "MODE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 108
    const-string v1, "login_view_style"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v1, "login_first_time"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v1, "hide_facebook_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/VisitorMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 118
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 65
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const v2, 0x7f0200db

    .line 58
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->b()V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMessageActivity;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMessageActivity;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079b

    if-ne v0, v1, :cond_0

    .line 94
    const-string v0, "83"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMessageActivity;->d()V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079c

    if-ne v0, v1, :cond_1

    .line 97
    const-string v0, "310"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMessageActivity;->c()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->c:Lcom/sina/weibo/k/a;

    .line 38
    const v0, 0x7f03024e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMessageActivity;->c(I)V

    .line 39
    const v0, 0x7f0d079c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->i:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0d079b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->j:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->b()V

    .line 45
    const/4 v0, 0x1

    const-string v1, ""

    const v2, 0x7f0a02b2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/VisitorMessageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMessageActivity;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/VisitorMainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->b:Lcom/sina/weibo/VisitorMainTabActivity;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->b:Lcom/sina/weibo/VisitorMainTabActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/VisitorMessageActivity;->b:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorMessageActivity;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 78
    const v0, 0x7f0a01ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 79
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 69
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorMessageActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMessageActivity;->finish()V

    .line 87
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

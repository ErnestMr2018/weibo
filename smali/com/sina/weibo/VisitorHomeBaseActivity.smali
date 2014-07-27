.class public abstract Lcom/sina/weibo/VisitorHomeBaseActivity;
.super Lcom/sina/weibo/ActivityWithFBLoginButton;
.source "VisitorHomeBaseActivity.java"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field protected j:Lcom/sina/weibo/VisitorMainTabActivity;

.field protected k:Ljava/lang/String;

.field public l:Lcom/sina/weibo/k/a;

.field protected m:Lcom/sina/weibo/c/a;

.field protected n:Lcom/sina/weibo/view/PullDownView;

.field protected o:Landroid/widget/ListView;

.field protected p:Lcom/sina/weibo/view/CommonLoadMoreView;

.field protected q:Z

.field protected r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->m:Lcom/sina/weibo/c/a;

    .line 35
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->q:Z

    .line 92
    iput v1, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->r:I

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 113
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->b()V

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 55
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f0202e4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->c(I)V

    .line 75
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->m:Lcom/sina/weibo/c/a;

    .line 76
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->l:Lcom/sina/weibo/k/a;

    .line 78
    const v0, 0x7f0d0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->b:Landroid/widget/FrameLayout;

    .line 80
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->o:Landroid/widget/ListView;

    .line 81
    const v0, 0x7f0d0204

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->n:Lcom/sina/weibo/view/PullDownView;

    .line 83
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/VisitorMainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->j:Lcom/sina/weibo/VisitorMainTabActivity;

    .line 90
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 38
    const v0, 0x7f0a01ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 39
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onDestroy()V

    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->finish()V

    .line 46
    invoke-super {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onPause()V

    .line 100
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeBaseActivity;->o:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 107
    :cond_0
    return-void
.end method

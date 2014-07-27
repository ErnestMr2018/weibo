.class public Lcom/sina/weibo/NearByPeopleNavigator;
.super Landroid/app/Activity;
.source "NearByPeopleNavigator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 16
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v1, 0x7f0301b3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NearByPeopleNavigator;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/sina/weibo/NearByPeopleNavigator;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    .local v0, v:Landroid/view/View;
    new-instance v1, Lcom/sina/weibo/ts;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ts;-><init>(Lcom/sina/weibo/NearByPeopleNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    return-void
.end method

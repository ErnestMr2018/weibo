.class public Lcom/sina/weibo/ToMeMBlogNavigator;
.super Landroid/app/Activity;
.source "ToMeMBlogNavigator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 15
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v1, 0x7f03022a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ToMeMBlogNavigator;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/ToMeMBlogNavigator;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    .local v0, v:Landroid/view/View;
    new-instance v1, Lcom/sina/weibo/acs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acs;-><init>(Lcom/sina/weibo/ToMeMBlogNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void
.end method

.class public Lcom/sina/weibo/WeiboGuideActivity;
.super Landroid/app/Activity;
.source "WeiboGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, v:Landroid/view/View;
    new-instance v1, Lcom/sina/weibo/ahg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ahg;-><init>(Lcom/sina/weibo/WeiboGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method

.method private a(J)V
    .locals 2
    .parameter "delayMillis"

    .prologue
    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/ahh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ahh;-><init>(Lcom/sina/weibo/WeiboGuideActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 27
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/WeiboGuideActivity;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, action:Ljava/lang/String;
    const/4 v2, 0x0

    .line 36
    .local v2, layout:I
    const-string v3, "com.sina.weibo.action.DETAIL_WEIBOGUIDE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    const v2, 0x7f030069

    .line 38
    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboGuideActivity;->setContentView(I)V

    .line 39
    const-wide/16 v3, 0x7d0

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/WeiboGuideActivity;->a(J)V

    .line 50
    .end local v0           #action:Ljava/lang/String;
    .end local v2           #layout:I
    :goto_0
    return-void

    .line 40
    .restart local v0       #action:Ljava/lang/String;
    .restart local v2       #layout:I
    :cond_0
    const-string v3, "com.sina.weibo.action.FEED_WEIBOGUIDE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    const v2, 0x7f030087

    .line 42
    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboGuideActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/WeiboGuideActivity;->a()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboGuideActivity;->finish()V

    goto :goto_0

    .line 48
    .end local v0           #action:Ljava/lang/String;
    .end local v2           #layout:I
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboGuideActivity;->finish()V

    goto :goto_0
.end method

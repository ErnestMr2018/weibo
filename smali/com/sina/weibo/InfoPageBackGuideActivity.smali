.class public Lcom/sina/weibo/InfoPageBackGuideActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "InfoPageBackGuideActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->b:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/sina/weibo/nc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nc;-><init>(Lcom/sina/weibo/InfoPageBackGuideActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 50
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 65
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 66
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "info_page_back_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->finish()V

    .line 55
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 76
    invoke-static {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/InfoPageBackGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-static {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->c(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 70
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 71
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "info_page_back_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 89
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0300b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->setContentView(I)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->b:Landroid/os/Handler;

    .line 34
    const v0, 0x7f0d02e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;->a:Landroid/widget/RelativeLayout;

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->a()V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->c()V

    .line 39
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->setRequestedOrientation(I)V

    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->b()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

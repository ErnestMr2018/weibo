.class Lcom/sina/weibo/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/sina/weibo/SplashActivity$c;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SplashActivity;Lcom/sina/weibo/abb;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/sina/weibo/SplashActivity$c;-><init>(Lcom/sina/weibo/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 396
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$c;->a:Lcom/sina/weibo/SplashActivity;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$c;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v1}, Lcom/sina/weibo/SplashActivity;->i(Lcom/sina/weibo/SplashActivity;)Lcn/dx/mobileads/view/FlashAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/dx/mobileads/view/FlashAd;->show(Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 392
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 387
    return-void
.end method

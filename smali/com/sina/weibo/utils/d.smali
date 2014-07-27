.class public Lcom/sina/weibo/utils/d;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public static a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V
    .locals 6
    .parameter "cardview"
    .parameter "fromxDelta"
    .parameter "toxDeleta"
    .parameter "duriation"
    .parameter "animlistener"
    .parameter "ispreview"

    .prologue
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, alphanim:Landroid/view/animation/AlphaAnimation;
    if-eqz p5, :cond_0

    .line 30
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0           #alphanim:Landroid/view/animation/AlphaAnimation;
    const/high16 v3, 0x3f80

    invoke-direct {v0, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    .restart local v0       #alphanim:Landroid/view/animation/AlphaAnimation;
    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 36
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 37
    .local v2, tranim:Landroid/view/animation/TranslateAnimation;
    int-to-long v3, p3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 39
    invoke-virtual {v2, p4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 41
    .local v1, animset:Landroid/view/animation/AnimationSet;
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    return-void
.end method

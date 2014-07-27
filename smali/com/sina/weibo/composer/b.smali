.class public Lcom/sina/weibo/composer/b;
.super Ljava/lang/Object;
.source "ComposerAnimHelper.java"


# direct methods
.method public static a()Landroid/view/animation/Animation;
    .locals 13

    .prologue
    const-wide/16 v11, 0x96

    const v2, 0x3f99999a

    const/high16 v1, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v5, 0x1

    .line 126
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 127
    .local v10, animationSet:Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .local v0, scalelateAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 130
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    .local v9, alphaAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 133
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 136
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 137
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 138
    return-object v10
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 8
    .parameter "v1"
    .parameter "v2"

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 145
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    .local v1, alphaOut:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 147
    new-instance v2, Lcom/sina/weibo/composer/c;

    invoke-direct {v2}, Lcom/sina/weibo/composer/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 157
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 158
    .local v0, alphaIn:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 159
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-object v1
.end method

.method public static a(J)Landroid/view/animation/AnimationSet;
    .locals 11
    .parameter "offset"

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f80

    const/4 v2, 0x0

    .line 27
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 28
    .local v10, animationSet:Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x2

    move v3, v1

    move v4, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 33
    .local v0, translateAnimation:Landroid/view/animation/TranslateAnimation;
    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34
    new-instance v3, Lcom/sina/weibo/composer/a;

    const v4, 0x3e19999a

    const v5, 0x3f9eb852

    const v7, 0x3f0ccccd

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/sina/weibo/composer/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 37
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f4ccccd

    invoke-direct {v9, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .local v9, alphaAnimation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v3, 0xc8

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 39
    new-instance v3, Lcom/sina/weibo/composer/a;

    const v4, 0x3f147ae1

    invoke-direct {v3, v2, v2, v4, v6}, Lcom/sina/weibo/composer/a;-><init>(FFFF)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 47
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 52
    return-object v10
.end method

.method public static a(Z)Landroid/view/animation/AnimationSet;
    .locals 13
    .parameter "isClicked"

    .prologue
    const-wide/16 v11, 0x12c

    const/high16 v4, 0x4040

    const/high16 v1, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    .line 95
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 96
    .local v10, animationSet:Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_0

    move v2, v4

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 97
    .local v0, scalelateAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 98
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    .local v9, alphaAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 103
    return-object v10

    .end local v0           #scalelateAnimation:Landroid/view/animation/ScaleAnimation;
    .end local v9           #alphaAnimation:Landroid/view/animation/AlphaAnimation;
    :cond_0
    move v2, v6

    .line 96
    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1
.end method

.method public static b()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 174
    .local v0, alphaAnimation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 177
    return-object v0
.end method

.method public static b(Z)Landroid/view/animation/Animation;
    .locals 7
    .parameter "isShow"

    .prologue
    const/high16 v5, 0x4234

    const/high16 v4, 0x3f00

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    new-instance v0, Landroid/view/animation/RotateAnimation;

    if-eqz p0, :cond_0

    move v1, v5

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 114
    .local v0, rotateAnimation:Landroid/view/animation/RotateAnimation;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 115
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 116
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 119
    return-object v0

    .end local v0           #rotateAnimation:Landroid/view/animation/RotateAnimation;
    :cond_0
    move v1, v2

    .line 111
    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1
.end method

.method public static b(J)Landroid/view/animation/AnimationSet;
    .locals 11
    .parameter "offset"

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x3f80

    const/4 v2, 0x0

    .line 60
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .local v10, animationSet:Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 66
    .local v0, translateAnimation:Landroid/view/animation/TranslateAnimation;
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 67
    new-instance v3, Lcom/sina/weibo/composer/a;

    const v4, 0x3f333333

    invoke-direct {v3, v4, v2, v8, v8}, Lcom/sina/weibo/composer/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 70
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .local v9, alphaAnimation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 73
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 80
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 85
    return-object v10
.end method

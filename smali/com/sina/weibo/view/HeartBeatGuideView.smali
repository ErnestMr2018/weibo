.class public Lcom/sina/weibo/view/HeartBeatGuideView;
.super Landroid/widget/LinearLayout;
.source "HeartBeatGuideView.java"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/view/animation/Interpolator;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/HeartBeatGuideView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/HeartBeatGuideView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/HeartBeatGuideView;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x320

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/HeartBeatGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->h:F

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/HeartBeatGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->i:I

    .line 55
    new-instance v0, Lcom/sina/weibo/view/dx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/dx;-><init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->d:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->h:F

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/weibo/view/dy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dy;-><init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    new-instance v0, Lcom/sina/weibo/view/dz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/dz;-><init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->e:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->h:F

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/weibo/view/ea;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ea;-><init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->c:Landroid/view/animation/AnimationSet;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->c:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->c:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HeartBeatGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HeartBeatGuideView;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/HeartBeatGuideView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/HeartBeatGuideView;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->b:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public setGuideImage(I)V
    .locals 1
    .parameter "mDrawableId"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    return-void
.end method

.method public setmDrawableId(I)V
    .locals 0
    .parameter "mDrawableId"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/view/HeartBeatGuideView;->f:I

    .line 49
    return-void
.end method

.class Lcom/sina/weibo/view/TouchImageView$a;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TouchImageView;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/TouchImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->b:Landroid/widget/Scroller;

    .line 458
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TouchImageView$a;)Landroid/widget/Scroller;
    .locals 1
    .parameter "x0"

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 489
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 484
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView$a;->c()V

    .line 485
    return-void
.end method

.method public a(II)V
    .locals 9
    .parameter "initialVelocityX"
    .parameter "initialVelocityY"

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x0

    .line 466
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 480
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView$a;->b()V

    .line 471
    if-gez p1, :cond_1

    move v1, v6

    .line 472
    .local v1, initialX:I
    :goto_1
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView$a;->c:I

    .line 474
    if-gez p2, :cond_2

    move v2, v6

    .line 475
    .local v2, initialY:I
    :goto_2
    iput v2, p0, Lcom/sina/weibo/view/TouchImageView$a;->d:I

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .end local v1           #initialX:I
    .end local v2           #initialY:I
    :cond_1
    move v1, v5

    .line 471
    goto :goto_1

    .restart local v1       #initialX:I
    :cond_2
    move v2, v5

    .line 474
    goto :goto_2
.end method

.method public run()V
    .locals 7

    .prologue
    .line 492
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView$a;->c()V

    .line 527
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView$a;->b:Landroid/widget/Scroller;

    .line 498
    .local v3, scroller:Landroid/widget/Scroller;
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 499
    .local v2, more:Z
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 500
    .local v4, x:I
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 504
    .local v5, y:I
    iget v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->c:I

    sub-int v0, v4, v6

    .line 505
    .local v0, deltaX:I
    if-lez v0, :cond_1

    .line 506
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 511
    :goto_1
    iget v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->d:I

    sub-int v1, v5, v6

    .line 512
    .local v1, deltaY:I
    if-lez v1, :cond_2

    .line 513
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 518
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-static {v6, v0, v1}, Lcom/sina/weibo/view/TouchImageView;->a(Lcom/sina/weibo/view/TouchImageView;II)V

    .line 520
    if-eqz v2, :cond_3

    .line 521
    iput v4, p0, Lcom/sina/weibo/view/TouchImageView$a;->c:I

    .line 522
    iput v5, p0, Lcom/sina/weibo/view/TouchImageView$a;->d:I

    .line 523
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6, p0}, Lcom/sina/weibo/view/TouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 508
    .end local v1           #deltaY:I
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v6

    neg-int v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 515
    .restart local v1       #deltaY:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView$a;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 525
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView$a;->c()V

    goto :goto_0
.end method

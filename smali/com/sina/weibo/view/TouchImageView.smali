.class public Lcom/sina/weibo/view/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sina/weibo/view/jw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/TouchImageView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:J

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/view/GestureDetector;

.field private h:Lcom/sina/weibo/view/jw;

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/RectF;

.field private m:Lcom/sina/weibo/view/TouchImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/TouchImageView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    .line 34
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/sina/weibo/view/TouchImageView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/TouchImageView$a;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->f()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    .line 34
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/sina/weibo/view/TouchImageView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/TouchImageView$a;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->f()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    .line 34
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/sina/weibo/view/TouchImageView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/TouchImageView$a;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->f()V

    .line 73
    return-void
.end method

.method private a(II)V
    .locals 4
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    const/4 v3, 0x1

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 534
    invoke-virtual {p0, v3, v3}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TouchImageView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/TouchImageView;->a(II)V

    return-void
.end method

.method private d()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 403
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    .local v0, m:Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 405
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 406
    .local v1, rect:Landroid/graphics/RectF;
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 407
    return-object v1
.end method

.method private m()Z
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 564
    .local v0, currentRect:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 565
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 566
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 566
    goto :goto_0

    .line 568
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 572
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 573
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 575
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private n()Z
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 582
    .local v0, currentRect:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 583
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 584
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 584
    goto :goto_0

    .line 586
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 590
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 591
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 593
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 599
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 600
    .local v0, currentRect:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    .line 601
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 601
    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->q()V

    .line 610
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x4000

    const/4 v8, 0x0

    .line 614
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->m()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->n()Z

    move-result v5

    if-nez v5, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 619
    .local v0, currentRect:Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 620
    .local v2, fromYDelta:F
    const/4 v3, 0x0

    .line 622
    .local v3, toYDelta:F
    iget-object v5, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    if-nez v5, :cond_5

    .line 623
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 624
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 625
    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float v2, v5, v6

    .line 629
    :goto_1
    const/4 v3, 0x0

    .line 657
    :goto_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v8, v8, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 658
    .local v4, trans:Landroid/view/animation/TranslateAnimation;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 659
    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 661
    sub-float v1, v2, v3

    .line 663
    .local v1, distance:F
    cmpl-float v5, v1, v8

    if-eqz v5, :cond_0

    .line 667
    iget-object v5, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 668
    iget-object v5, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 670
    invoke-virtual {p0, v10, v10}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 672
    iget-object v5, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 673
    iget-object v5, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 674
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/TouchImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 627
    .end local v1           #distance:F
    .end local v4           #trans:Landroid/view/animation/TranslateAnimation;
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 631
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 632
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float v2, v5, v6

    .line 636
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    .line 634
    :cond_4
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float v2, v5, v6

    goto :goto_3

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 641
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 642
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float v2, v5, v6

    .line 646
    :goto_4
    const/4 v3, 0x0

    goto :goto_2

    .line 644
    :cond_6
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v2, v5, v6

    goto :goto_4

    .line 648
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 649
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float v2, v5, v6

    .line 653
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 651
    :cond_8
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v5, v6

    goto :goto_5
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 12
    .parameter "horizontal"
    .parameter "vertical"

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x4000

    .line 349
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 396
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v5

    .line 354
    .local v5, rect:Landroid/graphics/RectF;
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 355
    .local v2, height:F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 357
    .local v7, width:F
    const/4 v0, 0x0

    .local v0, deltaX:F
    const/4 v1, 0x0

    .line 359
    .local v1, deltaY:F
    if-eqz p2, :cond_1

    .line 360
    iget-object v8, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    if-nez v8, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v3

    .line 363
    .local v3, ivHeight:I
    int-to-float v8, v3

    cmpg-float v8, v2, v8

    if-gez v8, :cond_3

    .line 364
    int-to-float v8, v3

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    .line 385
    .end local v3           #ivHeight:I
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v4

    .line 387
    .local v4, ivWidth:I
    int-to-float v8, v4

    cmpg-float v8, v7, v8

    if-gez v8, :cond_8

    .line 388
    int-to-float v8, v4

    sub-float/2addr v8, v7

    div-float/2addr v8, v10

    iget v9, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v9

    .line 395
    .end local v4           #ivWidth:I
    :cond_2
    :goto_2
    iget-object v8, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 365
    .restart local v3       #ivHeight:I
    :cond_3
    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_4

    .line 366
    iget v8, v5, Landroid/graphics/RectF;->top:F

    neg-float v1, v8

    goto :goto_1

    .line 367
    :cond_4
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v3

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 372
    .end local v3           #ivHeight:I
    :cond_5
    iget-object v8, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 373
    .local v6, regionHeight:F
    cmpg-float v8, v2, v6

    if-gez v8, :cond_6

    .line 374
    sub-float v8, v6, v2

    div-float/2addr v8, v10

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 376
    :cond_6
    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    .line 377
    iget-object v8, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 379
    :cond_7
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 380
    iget-object v8, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 389
    .end local v6           #regionHeight:F
    .restart local v4       #ivWidth:I
    :cond_8
    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_9

    .line 390
    iget v8, v5, Landroid/graphics/RectF;->left:F

    neg-float v0, v8

    goto :goto_2

    .line 391
    :cond_9
    iget v8, v5, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 392
    int-to-float v8, v4

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v8, v9

    goto :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "evDown"
    .parameter "evDownPointer"

    .prologue
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Lcom/sina/weibo/view/TouchImageView;->j:Z

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    return v2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "evDown"
    .parameter "evDownPointer"
    .parameter "event"

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z
    .locals 6
    .parameter "evDown"
    .parameter "evDownPointer"
    .parameter "event"
    .parameter "midPoint"
    .parameter "scale"

    .prologue
    const/4 v2, 0x1

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    const/4 v2, 0x0

    .line 179
    :goto_0
    return v2

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->g()F

    move-result v0

    .line 163
    .local v0, currentScale:F
    mul-float v1, v0, p5

    .line 165
    .local v1, resultScale:F
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 166
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 167
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    div-float p5, v3, v0

    .line 173
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p5, p5, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 168
    :cond_2
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 169
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    div-float p5, v3, v0

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    invoke-static {v0}, Lcom/sina/weibo/view/TouchImageView$a;->a(Lcom/sina/weibo/view/TouchImageView$a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/view/GestureDetector;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 102
    new-instance v0, Lcom/sina/weibo/view/jw;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sina/weibo/view/jw;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/jw$a;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->h:Lcom/sina/weibo/view/jw;

    .line 103
    return-void
.end method

.method protected g()F
    .locals 2

    .prologue
    .line 219
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 220
    .local v0, p:[F
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 221
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TouchImageView$a;->a()V

    .line 556
    :cond_0
    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "e"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/sina/weibo/view/TouchImageView;->k:Z

    if-eqz v4, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v2

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 323
    const/high16 v1, 0x3f80

    .line 324
    .local v1, scale:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->g()F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v2, v4

    .line 328
    :cond_2
    move v0, v1

    .line 329
    .local v0, relativeScale:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->g()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->g()F

    move-result v2

    div-float v0, v1, v2

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 334
    invoke-virtual {p0, v3, v3}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 336
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    move v2, v3

    .line 337
    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v2

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, initialVelocityX:I
    const/4 v1, 0x0

    .line 237
    .local v1, initialVelocityY:I
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 238
    float-to-int v0, p3

    .line 239
    const/4 v1, 0x0

    .line 245
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/view/TouchImageView$a;->a(II)V

    .line 248
    const/4 v2, 0x1

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    .line 242
    float-to-int v1, p4

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 302
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 268
    .local v0, currentRect:Landroid/graphics/RectF;
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 269
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, -0x4080

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    cmpg-float v3, p3, v5

    if-ltz v3, :cond_1

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    cmpl-float v3, p3, v5

    if-lez v3, :cond_3

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    :cond_2
    :goto_0
    return v1

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    cmpl-float v3, p4, v5

    if-lez v3, :cond_4

    .line 285
    const/4 p4, 0x0

    .line 288
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    cmpg-float v3, p4, v5

    if-gez v3, :cond_5

    .line 289
    const/4 p4, 0x0

    .line 291
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    neg-float v4, p3

    neg-float v5, p4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    move v1, v2

    .line 297
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 258
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/sina/weibo/view/TouchImageView;->j:Z

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->performClick()Z

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 212
    .local v1, scale:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->g()F

    move-result v2

    div-float v0, v1, v2

    .line 213
    .local v0, relativeScale:F
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 214
    invoke-virtual {p0, v5, v5}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sina/weibo/view/TouchImageView;->b:J

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    sget v5, Lcom/sina/weibo/utils/cj$a;->c:I

    and-int v0, v4, v5

    .line 113
    .local v0, action:I
    if-nez v0, :cond_2

    .line 114
    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->m:Lcom/sina/weibo/view/TouchImageView$a;

    invoke-virtual {v4}, Lcom/sina/weibo/view/TouchImageView$a;->a()V

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    .local v1, assume:Z
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->h:Lcom/sina/weibo/view/jw;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/jw;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 122
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/view/TouchImageView;->p()V

    .line 132
    :cond_5
    if-nez v0, :cond_0

    .line 133
    iput-boolean v2, p0, Lcom/sina/weibo/view/TouchImageView;->j:Z

    move v1, v3

    .line 134
    goto :goto_0
.end method

.method public setCenterRegion(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "centerRegion"

    .prologue
    .line 678
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView;->l:Landroid/graphics/RectF;

    .line 679
    return-void
.end method

.method public setDoubleClickDisable(Z)V
    .locals 0
    .parameter "doubleClickDisable"

    .prologue
    .line 682
    iput-boolean p1, p0, Lcom/sina/weibo/view/TouchImageView;->k:Z

    .line 683
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bm"

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v1, v1}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 190
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter "matrix"

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    if-eq v0, p1, :cond_0

    .line 429
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 431
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 432
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 433
    return-void
.end method

.method public setImageResource(I)V
    .locals 6
    .parameter "resId"

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    .line 196
    .local v1, dx:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    .line 197
    .local v2, dy:F
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .local v3, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .parameter "maxScale"

    .prologue
    .line 423
    iput p1, p0, Lcom/sina/weibo/view/TouchImageView;->e:F

    .line 424
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .parameter "minScale"

    .prologue
    .line 415
    iput p1, p0, Lcom/sina/weibo/view/TouchImageView;->d:F

    .line 416
    return-void
.end method

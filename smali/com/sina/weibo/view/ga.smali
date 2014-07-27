.class public Lcom/sina/weibo/view/ga;
.super Landroid/view/animation/ScaleAnimation;
.source "PageLikeAnimation.java"


# instance fields
.field private final a:J

.field private b:[F

.field private c:F

.field private d:F


# direct methods
.method public varargs constructor <init>(Z[F)V
    .locals 11
    .parameter "fillAfter"
    .parameter "args"

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/high16 v1, 0x3f80

    .line 20
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8
    iput-wide v9, p0, Lcom/sina/weibo/view/ga;->a:J

    .line 22
    iput-object p2, p0, Lcom/sina/weibo/view/ga;->b:[F

    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/ga;->b:[F

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/ga;->b:[F

    array-length v0, v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/ga;->setDuration(J)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ga;->setFillAfter(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([F)V
    .locals 1
    .parameter "args"

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/ga;-><init>(Z[F)V

    .line 17
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10
    .parameter "interpolatedTime"
    .parameter "t"

    .prologue
    .line 32
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    if-nez v7, :cond_0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    array-length v3, v7

    .line 37
    .local v3, size:I
    int-to-float v7, v3

    mul-float v1, p1, v7

    .line 38
    .local v1, multiplyTime:F
    float-to-int v5, v1

    .line 39
    .local v5, which:I
    int-to-float v7, v5

    sub-float v6, v1, v7

    .line 41
    .local v6, whichInterpolatedTime:F
    const/high16 v0, 0x3f80

    .line 42
    .local v0, from:F
    const/high16 v4, 0x3f80

    .line 43
    .local v4, to:F
    const/high16 v2, 0x3f80

    .line 45
    .local v2, scale:F
    if-gtz v5, :cond_1

    .line 46
    const/high16 v0, 0x3f80

    .line 47
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    aget v4, v7, v5

    .line 56
    :goto_1
    sub-float v7, v4, v0

    mul-float/2addr v7, v6

    add-float v2, v0, v7

    .line 58
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    iget v8, p0, Lcom/sina/weibo/view/ga;->c:F

    iget v9, p0, Lcom/sina/weibo/view/ga;->d:F

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 48
    :cond_1
    if-lt v5, v3, :cond_2

    .line 49
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    add-int/lit8 v8, v5, -0x1

    aget v0, v7, v8

    .line 50
    const/high16 v4, 0x3f80

    goto :goto_1

    .line 52
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    add-int/lit8 v8, v5, -0x1

    aget v0, v7, v8

    .line 53
    iget-object v7, p0, Lcom/sina/weibo/view/ga;->b:[F

    aget v4, v7, v5

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "parentWidth"
    .parameter "parentHeight"

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 67
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/ga;->c:F

    .line 68
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/ga;->d:F

    .line 69
    return-void
.end method

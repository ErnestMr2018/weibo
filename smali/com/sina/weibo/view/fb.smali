.class public Lcom/sina/weibo/view/fb;
.super Landroid/view/animation/ScaleAnimation;
.source "MessageAudioUploadAnimation.java"


# instance fields
.field private final a:J

.field private b:[[F

.field private c:F

.field private d:F


# direct methods
.method public varargs constructor <init>([[F)V
    .locals 11
    .parameter "args"

    .prologue
    const-wide/16 v9, 0x384

    const/high16 v2, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 9
    iput-wide v9, p0, Lcom/sina/weibo/view/fb;->a:J

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/view/fb;->b:[[F

    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/fb;->b:[[F

    array-length v0, v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/fb;->setDuration(J)V

    .line 24
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/fb;->setFillAfter(Z)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13
    .parameter "interpolatedTime"
    .parameter "t"

    .prologue
    .line 32
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    if-nez v10, :cond_0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 79
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    array-length v5, v10

    .line 39
    .local v5, size:I
    int-to-float v10, v5

    mul-float v2, p1, v10

    .line 40
    .local v2, multiplyTime:F
    float-to-int v8, v2

    .line 41
    .local v8, which:I
    int-to-float v10, v8

    sub-float v9, v2, v10

    .line 43
    .local v9, whichInterpolatedTime:F
    const/high16 v0, 0x3f80

    .line 44
    .local v0, fromX:F
    const/high16 v6, 0x3f80

    .line 46
    .local v6, toX:F
    const/high16 v1, 0x3f80

    .line 47
    .local v1, fromY:F
    const/high16 v7, 0x3f80

    .line 49
    .local v7, toY:F
    const/high16 v3, 0x3f80

    .line 50
    .local v3, scaleX:F
    const/high16 v4, 0x3f80

    .line 52
    .local v4, scaleY:F
    if-gtz v8, :cond_1

    .line 53
    const/high16 v0, 0x3f80

    .line 54
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v10, v10, v8

    const/4 v11, 0x0

    aget v6, v10, v11

    .line 56
    const/high16 v1, 0x3f80

    .line 57
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v10, v10, v8

    const/4 v11, 0x1

    aget v7, v10, v11

    .line 74
    :goto_1
    sub-float v10, v6, v0

    mul-float/2addr v10, v9

    add-float v3, v0, v10

    .line 76
    sub-float v10, v7, v1

    mul-float/2addr v10, v9

    add-float v4, v1, v10

    .line 78
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    iget v11, p0, Lcom/sina/weibo/view/fb;->c:F

    iget v12, p0, Lcom/sina/weibo/view/fb;->d:F

    invoke-virtual {v10, v3, v4, v11, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 59
    :cond_1
    if-lt v8, v5, :cond_2

    .line 60
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v11, v8, -0x1

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v0, v10, v11

    .line 61
    const/high16 v6, 0x3f80

    .line 63
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v11, v8, -0x1

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v1, v10, v11

    .line 64
    const/high16 v7, 0x3f80

    goto :goto_1

    .line 67
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v11, v8, -0x1

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v0, v10, v11

    .line 68
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v10, v10, v8

    const/4 v11, 0x0

    aget v6, v10, v11

    .line 70
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    add-int/lit8 v11, v8, -0x1

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v1, v10, v11

    .line 71
    iget-object v10, p0, Lcom/sina/weibo/view/fb;->b:[[F

    aget-object v10, v10, v8

    const/4 v11, 0x1

    aget v7, v10, v11

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "parentWidth"
    .parameter "parentHeight"

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 86
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/fb;->c:F

    .line 87
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/fb;->d:F

    .line 88
    return-void
.end method

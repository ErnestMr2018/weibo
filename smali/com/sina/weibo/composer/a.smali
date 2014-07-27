.class public Lcom/sina/weibo/composer/a;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1
    .parameter "c0X"
    .parameter "c0Y"
    .parameter "c1X"
    .parameter "c1Y"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/composer/a;->b:F

    .line 17
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/composer/a;->d:F

    .line 26
    iput p1, p0, Lcom/sina/weibo/composer/a;->e:F

    .line 27
    iput p2, p0, Lcom/sina/weibo/composer/a;->f:F

    .line 28
    iput p3, p0, Lcom/sina/weibo/composer/a;->g:F

    .line 29
    iput p4, p0, Lcom/sina/weibo/composer/a;->h:F

    .line 30
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7
    .parameter "t"

    .prologue
    const/high16 v6, 0x4040

    .line 35
    const/high16 v3, 0x3f80

    sub-float v0, v3, p1

    .line 38
    .local v0, oneMinusT:F
    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/sina/weibo/composer/a;->a:F

    mul-float/2addr v3, v4

    mul-float v4, v6, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, v6, v0

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, p1, p1

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->c:F

    mul-float/2addr v4, v5

    add-float v1, v3, v4

    .line 43
    .local v1, x:F
    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/sina/weibo/composer/a;->b:F

    mul-float/2addr v3, v4

    mul-float v4, v6, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, v6, v0

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, p1, p1

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/sina/weibo/composer/a;->d:F

    mul-float/2addr v4, v5

    add-float v2, v3, v4

    .line 48
    .local v2, y:F
    return v2
.end method

.class public Lcom/sina/weibo/view/PicCropViewFinder;
.super Landroid/view/View;
.source "PicCropViewFinder.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, -0x2800

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->a:I

    .line 22
    const/high16 v0, -0x7400

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->b:I

    .line 24
    const v0, -0x29292a

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->c:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, -0x2800

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->a:I

    .line 22
    const/high16 v0, -0x7400

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->b:I

    .line 24
    const v0, -0x29292a

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->c:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, -0x2800

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->a:I

    .line 22
    const/high16 v0, -0x7400

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->b:I

    .line 24
    const v0, -0x29292a

    iput v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->c:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v0

    .line 52
    .local v0, displayWidth:I
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    .line 53
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 9

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getWidth()I

    move-result v3

    .line 98
    .local v3, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getHeight()I

    move-result v1

    .line 100
    .local v1, height:I
    sub-int v4, v1, v3

    div-int/lit8 v2, v4, 0x2

    .line 101
    .local v2, top:I
    add-int v0, v2, v3

    .line 102
    .local v0, bottom:I
    iget-object v4, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    const/4 v5, 0x0

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->b()V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x2800

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0902a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 75
    .local v7, lineWidth:I
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    const v2, -0x29292a

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v7

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v7

    add-float/2addr v2, v0

    int-to-float v3, v7

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v7

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v7

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x7400

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PicCropViewFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v6, v0, v1

    .line 90
    .local v6, coverDisplayHeight:I
    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v6

    div-int/lit8 v8, v0, 0x2

    .line 91
    .local v8, padding:I
    int-to-float v1, v7

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v7

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v7

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v7

    add-float/2addr v0, v4

    int-to-float v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    int-to-float v1, v7

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v7

    add-float/2addr v0, v2

    int-to-float v2, v6

    add-float/2addr v0, v2

    int-to-float v2, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v7

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/sina/weibo/view/PicCropViewFinder;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/sina/weibo/view/PicCropViewFinder;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .end local v6           #coverDisplayHeight:I
    .end local v8           #padding:I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 59
    return-void
.end method

.method public setCallType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 62
    iput p1, p0, Lcom/sina/weibo/view/PicCropViewFinder;->g:I

    .line 63
    return-void
.end method

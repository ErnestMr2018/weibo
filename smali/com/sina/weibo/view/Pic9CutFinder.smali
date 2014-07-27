.class public Lcom/sina/weibo/view/Pic9CutFinder;
.super Lcom/sina/weibo/view/PicCropViewFinder;
.source "Pic9CutFinder.java"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Paint;

.field private c:[Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/PicCropViewFinder;-><init>(Landroid/content/Context;)V

    .line 12
    const/high16 v0, 0x7700

    iput v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->a:I

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->d()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PicCropViewFinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/high16 v0, 0x7700

    iput v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->a:I

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->d()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/PicCropViewFinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/high16 v0, 0x7700

    iput v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->a:I

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->d()V

    .line 27
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    .line 41
    return-void
.end method


# virtual methods
.method public a()[Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->b()V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x7700

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    aget-object v0, v0, v9

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    aget-object v0, v0, v9

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    if-ge v8, v9, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v3, v8, 0x3

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v4, v8, 0x3

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    mul-int/lit8 v2, v8, 0x3

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sina/weibo/view/Pic9CutFinder;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Lcom/sina/weibo/view/PicCropViewFinder;->onLayout(ZIIII)V

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->f:I

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/Pic9CutFinder;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->e:I

    .line 52
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 53
    div-int/lit8 v3, v0, 0x3

    .line 54
    .local v3, line:I
    rem-int/lit8 v4, v0, 0x3

    .line 55
    .local v4, row:I
    iget v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->d:I

    mul-int/2addr v5, v3

    iget v6, p0, Lcom/sina/weibo/view/Pic9CutFinder;->f:I

    mul-int/2addr v6, v3

    add-int v2, v5, v6

    .line 56
    .local v2, itemtop:I
    iget v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->d:I

    mul-int/2addr v5, v4

    iget v6, p0, Lcom/sina/weibo/view/Pic9CutFinder;->f:I

    mul-int/2addr v6, v4

    add-int v1, v5, v6

    .line 57
    .local v1, itemleft:I
    iget-object v5, p0, Lcom/sina/weibo/view/Pic9CutFinder;->c:[Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/sina/weibo/view/Pic9CutFinder;->e:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/sina/weibo/view/Pic9CutFinder;->d:I

    add-int/2addr v8, v1

    iget v9, p0, Lcom/sina/weibo/view/Pic9CutFinder;->d:I

    add-int/2addr v9, v2

    iget v10, p0, Lcom/sina/weibo/view/Pic9CutFinder;->e:I

    add-int/2addr v9, v10

    invoke-direct {v6, v1, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v5, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    .end local v1           #itemleft:I
    .end local v2           #itemtop:I
    .end local v3           #line:I
    .end local v4           #row:I
    :cond_0
    return-void
.end method

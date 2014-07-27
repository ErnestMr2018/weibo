.class public Lcom/sina/weibo/view/BorderImageView;
.super Landroid/widget/ImageView;
.source "BorderImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/view/BorderImageView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/BorderImageView;->a()V

    .line 34
    sget-object v1, Lcom/sina/weibo/R$styleable;->BorderImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/BorderImageView;->e:F

    .line 36
    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/view/BorderImageView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/BorderImageView;->c:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/BorderImageView;->a()V

    .line 43
    sget-object v1, Lcom/sina/weibo/R$styleable;->BorderImageView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/BorderImageView;->e:F

    .line 45
    iget v1, p0, Lcom/sina/weibo/view/BorderImageView;->d:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/BorderImageView;->c:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/BorderImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/BorderImageView;->d:I

    .line 51
    iget v0, p0, Lcom/sina/weibo/view/BorderImageView;->d:I

    iput v0, p0, Lcom/sina/weibo/view/BorderImageView;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/view/BorderImageView;->f:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/BorderImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget v0, p0, Lcom/sina/weibo/view/BorderImageView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/BorderImageView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/BorderImageView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sina/weibo/view/BorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/view/BorderImageView;->c:I

    .line 84
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0
    .parameter "width"

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/view/BorderImageView;->e:F

    .line 88
    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 0
    .parameter "need"

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sina/weibo/view/BorderImageView;->f:Z

    .line 80
    return-void
.end method

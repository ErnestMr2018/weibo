.class public Lcom/sina/weibo/view/LoadingImageView;
.super Landroid/widget/ImageView;
.source "LoadingImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 19
    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 19
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 20
    const/16 v1, 0x64

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 40
    sget-object v1, Lcom/sina/weibo/R$styleable;->LoadingImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    .line 19
    iput v2, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 20
    const/16 v1, 0x64

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    .line 30
    sget-object v1, Lcom/sina/weibo/R$styleable;->LoadingImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingImageView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/sina/weibo/view/LoadingImageView;->a:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/sina/weibo/view/LoadingImageView;->c:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 70
    .local v2, top:F
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingImageView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/weibo/view/LoadingImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/view/LoadingImageView;->b:I

    .line 54
    return-void
.end method

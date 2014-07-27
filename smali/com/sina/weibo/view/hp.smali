.class public Lcom/sina/weibo/view/hp;
.super Ljava/lang/Object;
.source "PullDownBitmap.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sina/weibo/view/hp;->a:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->c:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->d:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->e:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .parameter "drawable"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->c:I

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->d:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->e:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    .line 40
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bmp"

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/view/hp;->b:I

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFFF)V
    .locals 3
    .parameter "canvas"
    .parameter "scaleX"
    .parameter "scaleY"
    .parameter "translateX"
    .parameter "translateY"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sina/weibo/view/hp;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->b:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hp;->c:I

    .line 46
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/view/hp;->c:I

    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->e:Landroid/graphics/RectF;

    return-object v0
.end method

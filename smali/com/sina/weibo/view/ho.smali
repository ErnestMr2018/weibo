.class public Lcom/sina/weibo/view/ho;
.super Ljava/lang/Object;
.source "PullDownBackground.java"


# static fields
.field private static e:Landroid/graphics/BitmapShader;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:Lcom/sina/weibo/view/hp;

.field private d:Lcom/sina/weibo/view/hp;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private i:Landroid/graphics/drawable/BitmapDrawable;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ho;->a(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ho;->a:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Lcom/sina/weibo/view/hp;

    iget-object v1, p0, Lcom/sina/weibo/view/ho;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/hp;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ho;->c:Lcom/sina/weibo/view/hp;

    .line 43
    new-instance v0, Lcom/sina/weibo/view/hp;

    iget-object v1, p0, Lcom/sina/weibo/view/ho;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/hp;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ho;->d:Lcom/sina/weibo/view/hp;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/ho;->f:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/sina/weibo/view/ho;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 53
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0206c7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/sina/weibo/view/ho;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207ea

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/sina/weibo/view/ho;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207e9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .local v0, background:Landroid/graphics/Bitmap;
    sget-object v1, Lcom/sina/weibo/view/ho;->e:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v1, Lcom/sina/weibo/view/ho;->e:Landroid/graphics/BitmapShader;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "screenWidth"

    .prologue
    .line 70
    iput p1, p0, Lcom/sina/weibo/view/ho;->b:I

    .line 72
    int-to-float v0, p1

    iget-object v1, p0, Lcom/sina/weibo/view/ho;->c:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/ho;->g:F

    .line 73
    int-to-float v0, p1

    iget-object v1, p0, Lcom/sina/weibo/view/ho;->d:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/ho;->j:F

    .line 74
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IZZ)V
    .locals 9
    .parameter "canvas"
    .parameter "offset"
    .parameter "drawBackground"
    .parameter "hasCover"

    .prologue
    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    .line 77
    if-eqz p3, :cond_0

    .line 78
    iget-object v6, p0, Lcom/sina/weibo/view/ho;->a:Landroid/graphics/RectF;

    .line 80
    .local v6, backgroundRect:Landroid/graphics/RectF;
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 81
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 82
    iget v0, p0, Lcom/sina/weibo/view/ho;->b:I

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 83
    int-to-float v0, p2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->c:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v8

    .line 98
    .local v8, shadowRect:Landroid/graphics/RectF;
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->c:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->b()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 100
    iget v0, p0, Lcom/sina/weibo/view/ho;->b:I

    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 101
    int-to-float v0, p2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->c:Lcom/sina/weibo/view/hp;

    iget v2, p0, Lcom/sina/weibo/view/ho;->g:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Canvas;FFFF)V

    .line 106
    .end local v6           #backgroundRect:Landroid/graphics/RectF;
    .end local v8           #shadowRect:Landroid/graphics/RectF;
    :cond_0
    if-eqz p4, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->d:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v7

    .line 109
    .local v7, coverShadowRect:Landroid/graphics/RectF;
    iput v4, v7, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->d:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->b()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 111
    iget v0, p0, Lcom/sina/weibo/view/ho;->b:I

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 112
    int-to-float v0, p2

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ho;->d:Lcom/sina/weibo/view/hp;

    iget v2, p0, Lcom/sina/weibo/view/ho;->j:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Canvas;FFFF)V

    .line 116
    .end local v7           #coverShadowRect:Landroid/graphics/RectF;
    :cond_1
    return-void
.end method

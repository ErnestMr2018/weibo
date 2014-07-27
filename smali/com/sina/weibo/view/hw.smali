.class public Lcom/sina/weibo/view/hw;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/hw$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/BitmapShader;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FIIII)V
    .locals 5
    .parameter "bitmap"
    .parameter "cornerRadius"
    .parameter "border"
    .parameter "borderColor"
    .parameter "coverBorder"
    .parameter "coverBorderColor"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->p:Landroid/widget/ImageView$ScaleType;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    .line 55
    iput p3, p0, Lcom/sina/weibo/view/hw;->k:I

    .line 56
    iput p4, p0, Lcom/sina/weibo/view/hw;->l:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hw;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/hw;->h:I

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iput p5, p0, Lcom/sina/weibo/view/hw;->n:I

    .line 63
    iput p6, p0, Lcom/sina/weibo/view/hw;->o:I

    .line 65
    iput p2, p0, Lcom/sina/weibo/view/hw;->c:F

    .line 66
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->e:Landroid/graphics/BitmapShader;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->e:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/hw;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sina/weibo/view/hw;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/hw;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/hw;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "drawable"

    .prologue
    const/4 v6, 0x0

    .line 259
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 260
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    .local v0, bitmap:Landroid/graphics/Bitmap;
    .local v2, height:I
    .local v3, width:I
    .restart local p0
    :goto_0
    return-object v0

    .line 264
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #height:I
    .end local v3           #width:I
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 265
    .restart local v3       #width:I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 266
    .restart local v2       #height:I
    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 267
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    .local v1, canvas:Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 272
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #canvas:Landroid/graphics/Canvas;
    :cond_1
    const/4 v0, 0x0

    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;
    .locals 12
    .parameter "drawable"
    .parameter "radius"
    .parameter "border"
    .parameter "borderColor"
    .parameter "coverBorder"
    .parameter "coverBorderColor"

    .prologue
    .line 283
    if-eqz p0, :cond_4

    .line 284
    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    move-object v11, p0

    .line 285
    check-cast v11, Landroid/graphics/drawable/TransitionDrawable;

    .line 286
    .local v11, td:Landroid/graphics/drawable/TransitionDrawable;
    invoke-virtual {v11}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v10

    .line 288
    .local v10, num:I
    new-array v8, v10, [Landroid/graphics/drawable/Drawable;

    .line 289
    .local v8, drawableList:[Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 290
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 291
    .local v7, d:Landroid/graphics/drawable/Drawable;
    instance-of v0, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 293
    aput-object v7, v8, v9

    .line 289
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/view/hw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/hw;-><init>(Landroid/graphics/Bitmap;FIIII)V

    aput-object v0, v8, v9

    goto :goto_1

    .line 298
    .end local v7           #d:Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 308
    .end local v8           #drawableList:[Landroid/graphics/drawable/Drawable;
    .end local v9           #i:I
    .end local v10           #num:I
    .end local v11           #td:Landroid/graphics/drawable/TransitionDrawable;
    :goto_2
    return-object v0

    .line 301
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/view/hw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    .local v1, bm:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    .line 303
    new-instance v0, Lcom/sina/weibo/view/hw;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/hw;-><init>(Landroid/graphics/Bitmap;FIIII)V

    goto :goto_2

    .line 305
    :cond_3
    const-string v0, "RoundedDrawable"

    const-string v2, "Failed to create bitmap from drawable!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1           #bm:Landroid/graphics/Bitmap;
    :cond_4
    move-object v0, p0

    .line 308
    goto :goto_2
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f00

    .line 100
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 101
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    sget-object v3, Lcom/sina/weibo/view/hw$1;->a:[I

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 183
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 186
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->e:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    return-void

    .line 110
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    add-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, dx:F
    const/4 v1, 0x0

    .line 126
    .local v1, dy:F
    iget v3, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 128
    .local v2, scale:F
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v0, v3, v9

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    add-float v4, v0, v9

    float-to-int v4, v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v5, v1, v9

    float-to-int v5, v5

    iget v6, p0, Lcom/sina/weibo/view/hw;->k:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 130
    .end local v2           #scale:F
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 131
    .restart local v2       #scale:F
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v3, v9

    goto :goto_1

    .line 139
    .end local v0           #dx:F
    .end local v1           #dy:F
    .end local v2           #scale:F
    :pswitch_2
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    iget v3, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 142
    const/high16 v2, 0x3f80

    .line 148
    .restart local v2       #scale:F
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v0, v3

    .line 149
    .restart local v0       #dx:F
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v1, v3

    .line 151
    .restart local v1       #dy:F
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 152
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 144
    .end local v0           #dx:F
    .end local v1           #dy:F
    .end local v2           #scale:F
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/hw;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/hw;->h:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .restart local v2       #scale:F
    goto :goto_2

    .line 160
    .end local v2           #scale:F
    :pswitch_3
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 163
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 169
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 176
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/view/hw;->q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/hw;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public a(F)V
    .locals 0
    .parameter "radius"

    .prologue
    .line 324
    iput p1, p0, Lcom/sina/weibo/view/hw;->c:F

    .line 325
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter "width"

    .prologue
    .line 328
    iput p1, p0, Lcom/sina/weibo/view/hw;->k:I

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    return-void
.end method

.method protected a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .parameter "scaleType"

    .prologue
    .line 88
    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->p:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 90
    iput-object p1, p0, Lcom/sina/weibo/view/hw;->p:Landroid/widget/ImageView$ScaleType;

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/view/hw;->b()V

    .line 93
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 333
    iput p1, p0, Lcom/sina/weibo/view/hw;->l:I

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    return-void
.end method

.method public c(I)V
    .locals 2
    .parameter "width"

    .prologue
    .line 338
    iput p1, p0, Lcom/sina/weibo/view/hw;->n:I

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/hw;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    return-void
.end method

.method public d(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 343
    iput p1, p0, Lcom/sina/weibo/view/hw;->o:I

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    .line 219
    iget v0, p0, Lcom/sina/weibo/view/hw;->k:I

    if-lez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v2, p0, Lcom/sina/weibo/view/hw;->c:F

    iget-object v3, p0, Lcom/sina/weibo/view/hw;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v2, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v3, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    iget v0, p0, Lcom/sina/weibo/view/hw;->n:I

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v2, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v3, p0, Lcom/sina/weibo/view/hw;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v2, p0, Lcom/sina/weibo/view/hw;->c:F

    iget-object v3, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    iget v0, p0, Lcom/sina/weibo/view/hw;->n:I

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/hw;->c:F

    iget v2, p0, Lcom/sina/weibo/view/hw;->c:F

    iget-object v3, p0, Lcom/sina/weibo/view/hw;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/sina/weibo/view/hw;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/sina/weibo/view/hw;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "bounds"

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 213
    invoke-direct {p0}, Lcom/sina/weibo/view/hw;->b()V

    .line 214
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter "cf"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/hw;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 246
    return-void
.end method

.class public Lcom/sina/weibo/view/HorizontalMixButton;
.super Landroid/view/View;
.source "HorizontalMixButton.java"


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private a:Landroid/content/Context;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/text/TextPaint;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/view/HorizontalMixButton;->b:I

    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/view/HorizontalMixButton;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->s:I

    .line 48
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    .line 69
    sget v0, Lcom/sina/weibo/view/HorizontalMixButton;->b:I

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->d:I

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v1, 0xe

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->s:I

    .line 48
    const/high16 v1, -0x100

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    .line 75
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/R$styleable;->MixButton:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/sina/weibo/view/HorizontalMixButton;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->d:I

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    .line 81
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->s:I

    .line 82
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    .line 84
    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->g:I

    .line 85
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->k:I

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->l:I

    .line 88
    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->i:I

    .line 89
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->j:I

    .line 91
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    .line 92
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    .line 93
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    .line 94
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->a()V

    .line 100
    return-void

    .line 97
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 107
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getWidth()I

    move-result v6

    .line 267
    .local v6, w:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getHeight()I

    move-result v2

    .line 269
    .local v2, h:I
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    .line 270
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    if-ne v7, v8, :cond_0

    .line 271
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    .line 273
    :cond_0
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->g:I

    if-ne v7, v8, :cond_1

    .line 274
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->g:I

    .line 278
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    .line 279
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->i:I

    if-ne v7, v8, :cond_2

    .line 280
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->i:I

    .line 282
    :cond_2
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->j:I

    if-ne v7, v8, :cond_3

    .line 283
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->j:I

    .line 287
    :cond_3
    const/4 v5, 0x0

    .line 288
    .local v5, textWidth:F
    const/4 v4, 0x0

    .line 289
    .local v4, textHeight:F
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 290
    .local v1, fontMetric:Landroid/graphics/Paint$FontMetrics;
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 291
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 292
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v7, v8

    .line 296
    :cond_4
    const/4 v3, 0x0

    .line 297
    .local v3, startX:I
    const/4 v0, 0x0

    .line 298
    .local v0, elementsWidth:I
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->d:I

    sget v8, Lcom/sina/weibo/view/HorizontalMixButton;->c:I

    if-ne v7, v8, :cond_6

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getPaddingLeft()I

    move-result v3

    .line 313
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    .line 314
    iput v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->m:I

    .line 315
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->g:I

    sub-int v7, v2, v7

    shr-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->n:I

    .line 317
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->m:I

    iget v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->k:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->u:F

    .line 322
    :goto_1
    int-to-float v7, v2

    add-float/2addr v7, v4

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->v:F

    .line 324
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    .line 325
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->u:F

    add-float/2addr v7, v5

    iget v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->l:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->o:I

    .line 326
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->j:I

    sub-int v7, v2, v7

    shr-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->p:I

    .line 328
    :cond_5
    return-void

    .line 301
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 302
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    iget v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->k:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 304
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 305
    float-to-int v7, v5

    add-int/2addr v0, v7

    .line 307
    :cond_8
    iget-object v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    .line 308
    iget v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->l:I

    iget v8, p0, Lcom/sina/weibo/view/HorizontalMixButton;->i:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 310
    :cond_9
    sub-int v7, v6, v0

    shr-int/lit8 v3, v7, 0x1

    goto :goto_0

    .line 319
    :cond_a
    int-to-float v7, v3

    iput v7, p0, Lcom/sina/weibo/view/HorizontalMixButton;->u:F

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .parameter "mixLeft"
    .parameter "mixRight"
    .parameter "rightBound"
    .parameter "bottomBound"
    .parameter "textColor"

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object p2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object p3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object p4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    .line 235
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 236
    iput p5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->b()V

    .line 240
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 241
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->m:I

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->n:I

    iget v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->f:I

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->m:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->g:I

    iget v5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->n:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->u:F

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->v:F

    iget-object v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->o:I

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->p:I

    iget v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->i:I

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->j:I

    iget v5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->p:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->x:I

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->y:I

    iget-object v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->x:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->A:I

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->B:I

    iget-object v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->A:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->B:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->F:I

    iget v2, p0, Lcom/sina/weibo/view/HorizontalMixButton;->G:I

    iget-object v3, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->F:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/HorizontalMixButton;->G:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->x:I

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->y:I

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->A:I

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->B:I

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 258
    iget v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->E:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->F:I

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->G:I

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->b()V

    .line 263
    return-void
.end method

.method public setFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "drawable"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->E:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->F:I

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->G:I

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->D:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 164
    :cond_1
    return-void
.end method

.method public setMixLeftBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bm"

    .prologue
    .line 185
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void
.end method

.method public setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->e:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 194
    :cond_0
    return-void
.end method

.method public setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->h:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->b()V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 227
    :cond_0
    return-void
.end method

.method public setMixText(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public setMixText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 214
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->q:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->b()V

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 219
    :cond_1
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 1
    .parameter "radius"
    .parameter "dx"
    .parameter "dy"
    .parameter "color"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 207
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 197
    iget v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    if-eq v0, p1, :cond_0

    .line 198
    iput p1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/HorizontalMixButton;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/HorizontalMixButton;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/view/HorizontalMixButton;->invalidate()V

    .line 202
    :cond_0
    return-void
.end method

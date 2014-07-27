.class public Lcom/sina/weibo/view/CardAppButton;
.super Landroid/view/View;
.source "CardAppButton.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/text/TextPaint;

.field private K:Landroid/content/res/ColorStateList;

.field private L:I

.field private M:Z

.field private N:I

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private V:I

.field private W:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/sina/weibo/k/a;

.field private aa:I

.field private ab:I

.field private ac:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Landroid/text/TextPaint;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/text/TextPaint;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, -0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    .line 32
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    .line 56
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    .line 64
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    .line 75
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    .line 77
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    .line 78
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    .line 81
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->S:I

    .line 86
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    .line 32
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    .line 56
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    .line 64
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    .line 75
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    .line 77
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    .line 78
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    .line 81
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->S:I

    .line 86
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    .line 97
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 399
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    packed-switch v0, :pswitch_data_0

    .line 413
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t identify the display mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->b(II)V

    .line 415
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->g(II)V

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->f(II)V

    .line 417
    return-void

    .line 404
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->c(II)V

    goto :goto_0

    .line 407
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->e(II)V

    goto :goto_0

    .line 410
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->d(II)V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->a:Lcom/sina/weibo/k/a;

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->f:I

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->g:I

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->f:I

    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->g:I

    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1
    .parameter "resId"

    .prologue
    .line 246
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/TextPaint;Ljava/lang/String;)[I
    .locals 5
    .parameter "paint"
    .parameter "text"

    .prologue
    .line 512
    const/4 v2, 0x0

    .line 513
    .local v2, textWidth:I
    const/4 v1, 0x0

    .line 514
    .local v1, textHeight:I
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 515
    .local v0, fontMetric:Landroid/graphics/Paint$FontMetrics;
    if-eqz p2, :cond_0

    .line 516
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 517
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 519
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    return-object v3
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "drawableId"

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->f:I

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->g:I

    .line 424
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_0
    return-void
.end method

.method private c(I)Landroid/content/res/ColorStateList;
    .locals 1
    .parameter "colorId"

    .prologue
    .line 527
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(II)V
    .locals 5
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v4, 0x1

    .line 427
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 428
    const-string v2, " "

    iput-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/text/TextPaint;Ljava/lang/String;)[I

    move-result-object v1

    .line 432
    .local v1, textMeasure:[I
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/view/CardAppButton;->f:I

    .line 434
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    sub-int/2addr v2, v3

    aget v3, v1, v4

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/view/CardAppButton;->g:I

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 439
    .local v0, secondFontMetric:Landroid/graphics/Paint$FontMetricsInt;
    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/view/CardAppButton;->r:I

    .line 440
    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->g:I

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    add-int/2addr v2, v3

    aget v3, v1, v4

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/view/CardAppButton;->s:I

    .line 441
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->q:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 8
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 445
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 446
    const-string v4, " "

    iput-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    .line 448
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 449
    const-string v4, " "

    iput-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    .line 451
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/text/TextPaint;Ljava/lang/String;)[I

    move-result-object v1

    .line 452
    .local v1, firstLineMeasure:[I
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/text/TextPaint;Ljava/lang/String;)[I

    move-result-object v3

    .line 454
    .local v3, secondLineMeasure:[I
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 455
    .local v0, firstFontMetric:Landroid/graphics/Paint$FontMetricsInt;
    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 457
    .local v2, secondFontMetric:Landroid/graphics/Paint$FontMetricsInt;
    aget v4, v1, v7

    sub-int v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/view/CardAppButton;->l:I

    .line 458
    aget v4, v1, v6

    sub-int v4, p2, v4

    aget v5, v3, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    aget v5, v1, v6

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/sina/weibo/view/CardAppButton;->m:I

    .line 460
    aget v4, v3, v7

    sub-int v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/view/CardAppButton;->r:I

    .line 461
    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->m:I

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->c:I

    add-int/2addr v4, v5

    aget v5, v3, v6

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/sina/weibo/view/CardAppButton;->s:I

    .line 462
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->H:I

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->I:I

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->H:I

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->F:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->I:I

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->G:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->L:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->A:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->y:I

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->z:I

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->y:I

    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->z:I

    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private e(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    .line 465
    iget-object v1, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 466
    const-string v1, " "

    iput-object v1, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/text/TextPaint;Ljava/lang/String;)[I

    move-result-object v0

    .line 469
    .local v0, textMeasure:[I
    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->l:I

    .line 470
    const/4 v1, 0x1

    aget v1, v0, v1

    add-int/2addr v1, p2

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->m:I

    .line 471
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 207
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getWidth()I

    move-result v1

    .line 209
    .local v1, w:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getHeight()I

    move-result v0

    .line 210
    .local v0, h:I
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->T:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->U:I

    iget-object v4, p0, Lcom/sina/weibo/view/CardAppButton;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v0, v4

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->V:I

    sub-int v5, v1, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .end local v0           #h:I
    .end local v1           #w:I
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, -0x1

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 477
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    .line 480
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    if-ne v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    .line 483
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->ab:I

    .line 484
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->ac:I

    .line 486
    :cond_2
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->ab:I

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->ac:I

    iget v3, p0, Lcom/sina/weibo/view/CardAppButton;->ab:I

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->ac:I

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 9
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 489
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 490
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/sina/weibo/view/CardAppButton;->A:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/text/TextPaint;Ljava/lang/String;)[I

    move-result-object v3

    .line 491
    .local v3, flagTextMeasure:[I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 492
    .local v4, padding:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 493
    aget v5, v3, v7

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int v2, v5, v6

    .line 494
    .local v2, fillWidth:I
    aget v5, v3, v8

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int v1, v5, v6

    .line 495
    .local v1, fillHeight:I
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    if-le v2, v5, :cond_1

    .end local v2           #fillWidth:I
    :goto_0
    iput v2, p0, Lcom/sina/weibo/view/CardAppButton;->F:I

    .line 496
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    if-le v1, v5, :cond_2

    .end local v1           #fillHeight:I
    :goto_1
    iput v1, p0, Lcom/sina/weibo/view/CardAppButton;->G:I

    .line 498
    const/4 v0, 0x2

    .line 499
    .local v0, adjustSize:I
    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->F:I

    sub-int v5, p1, v5

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/sina/weibo/view/CardAppButton;->H:I

    .line 500
    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->I:I

    .line 502
    aget v5, v3, v7

    iget v6, p0, Lcom/sina/weibo/view/CardAppButton;->F:I

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    sub-int v5, p1, v5

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/sina/weibo/view/CardAppButton;->B:I

    .line 503
    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->G:I

    aget v6, v3, v8

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iput v5, p0, Lcom/sina/weibo/view/CardAppButton;->C:I

    .line 508
    .end local v0           #adjustSize:I
    .end local v3           #flagTextMeasure:[I
    .end local v4           #padding:Landroid/graphics/Rect;
    :cond_0
    :goto_2
    return-void

    .line 495
    .restart local v1       #fillHeight:I
    .restart local v2       #fillWidth:I
    .restart local v3       #flagTextMeasure:[I
    .restart local v4       #padding:Landroid/graphics/Rect;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    goto :goto_0

    .line 496
    .end local v2           #fillWidth:I
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    goto :goto_1

    .line 504
    .end local v1           #fillHeight:I
    .end local v3           #flagTextMeasure:[I
    .end local v4           #padding:Landroid/graphics/Rect;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 505
    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->v:I

    sub-int v5, p1, v5

    iget-object v6, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/sina/weibo/view/CardAppButton;->y:I

    .line 506
    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->u:I

    iput v5, p0, Lcom/sina/weibo/view/CardAppButton;->z:I

    goto :goto_2
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    const/4 v1, 0x0

    .line 533
    .local v1, inval:Z
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 535
    .local v0, color:I
    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->k:I

    if-eq v0, v2, :cond_0

    .line 536
    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->k:I

    .line 537
    const/4 v1, 0x1

    .line 540
    .end local v0           #color:I
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 541
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 542
    .restart local v0       #color:I
    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->q:I

    if-eq v0, v2, :cond_1

    .line 543
    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->q:I

    .line 544
    const/4 v1, 0x1

    .line 547
    .end local v0           #color:I
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->K:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, p0, Lcom/sina/weibo/view/CardAppButton;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 549
    .restart local v0       #color:I
    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->L:I

    if-eq v0, v2, :cond_2

    .line 550
    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->L:I

    .line 551
    const/4 v1, 0x1

    .line 555
    .end local v0           #color:I
    :cond_2
    if-eqz v1, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 558
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    .line 228
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    .line 231
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    .line 234
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    .line 237
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/CardAppButton;->i()V

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 243
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->a(II)V

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 348
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->t:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->t:Z

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 355
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->t:Z

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->t:Z

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 362
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->aa:I

    iget v2, p0, Lcom/sina/weibo/view/CardAppButton;->aa:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/CardAppButton;->aa:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sina/weibo/view/CardAppButton;->aa:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollY()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    .line 267
    .local v0, d:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardAppButton;->i()V

    .line 271
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 272
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->M:Z

    .line 374
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 375
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->M:Z

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 380
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->R:Z

    .line 384
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 385
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->R:Z

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->invalidate()V

    .line 390
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t identify the display mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/graphics/Canvas;)V

    .line 154
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->t:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->d(Landroid/graphics/Canvas;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->M:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->f(Landroid/graphics/Canvas;)V

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardAppButton;->R:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->e(Landroid/graphics/Canvas;)V

    .line 163
    :cond_2
    return-void

    .line 141
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->a(Landroid/graphics/Canvas;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->b(Landroid/graphics/Canvas;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppButton;->a(II)V

    .line 396
    return-void
.end method

.method public setBackgroundWithPadding(II)V
    .locals 1
    .parameter "drawableId"
    .parameter "padding"

    .prologue
    .line 255
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    .line 256
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->W:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iput p2, p0, Lcom/sina/weibo/view/CardAppButton;->aa:I

    .line 263
    return-void
.end method

.method public setBottomBoundDrawable(I)V
    .locals 1
    .parameter "drawResId"

    .prologue
    .line 314
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->S:I

    .line 315
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->S:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->T:Landroid/graphics/drawable/Drawable;

    .line 316
    return-void
.end method

.method public setBottomBoundPadding(II)V
    .locals 0
    .parameter "leftPadding"
    .parameter "rightPadding"

    .prologue
    .line 319
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->U:I

    .line 320
    iput p2, p0, Lcom/sina/weibo/view/CardAppButton;->V:I

    .line 321
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 0
    .parameter "diplayMode"

    .prologue
    .line 250
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->b:I

    .line 251
    return-void
.end method

.method public setFirstLineText(Ljava/lang/String;FI)V
    .locals 1
    .parameter "text"
    .parameter "size"
    .parameter "colorResId"

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    .line 286
    return-void
.end method

.method public setFirstLineText(Ljava/lang/String;FIZ)V
    .locals 3
    .parameter "text"
    .parameter "size"
    .parameter "colorResId"
    .parameter "isBold"

    .prologue
    .line 289
    invoke-direct {p0, p3}, Lcom/sina/weibo/view/CardAppButton;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->j:Landroid/content/res/ColorStateList;

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->k:I

    .line 291
    iput-object p1, p0, Lcom/sina/weibo/view/CardAppButton;->i:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/CardAppButton;->h:Landroid/text/TextPaint;

    if-eqz p4, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    return-void

    .line 294
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public setFlagBackground(I)V
    .locals 1
    .parameter "drawResId"

    .prologue
    .line 333
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    .line 334
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->D:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->E:Landroid/graphics/drawable/Drawable;

    .line 335
    return-void
.end method

.method public setFlagDrawable(III)V
    .locals 1
    .parameter "drawResId"
    .parameter "topSpace"
    .parameter "rightSpace"

    .prologue
    .line 325
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    .line 326
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->w:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->x:Landroid/graphics/drawable/Drawable;

    .line 327
    iput p2, p0, Lcom/sina/weibo/view/CardAppButton;->u:I

    .line 328
    iput p3, p0, Lcom/sina/weibo/view/CardAppButton;->v:I

    .line 329
    return-void
.end method

.method public setFlagTextStyle(FI)V
    .locals 2
    .parameter "size"
    .parameter "colorResId"

    .prologue
    .line 338
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/CardAppButton;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->K:Landroid/content/res/ColorStateList;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->L:I

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->L:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 343
    return-void
.end method

.method public setImageDrawable(I)V
    .locals 1
    .parameter "drawableId"

    .prologue
    .line 280
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    .line 281
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->d:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->e:Landroid/graphics/drawable/Drawable;

    .line 282
    return-void
.end method

.method public setRightBoundDrawable(III)V
    .locals 1
    .parameter "drawResId"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 307
    iput p1, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    .line 308
    iget v0, p0, Lcom/sina/weibo/view/CardAppButton;->N:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardAppButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->O:Landroid/graphics/drawable/Drawable;

    .line 309
    iput p2, p0, Lcom/sina/weibo/view/CardAppButton;->P:I

    .line 310
    iput p3, p0, Lcom/sina/weibo/view/CardAppButton;->Q:I

    .line 311
    return-void
.end method

.method public setSecondLineText(Ljava/lang/String;FI)V
    .locals 3
    .parameter "text"
    .parameter "size"
    .parameter "colorResId"

    .prologue
    .line 298
    invoke-direct {p0, p3}, Lcom/sina/weibo/view/CardAppButton;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->p:Landroid/content/res/ColorStateList;

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardAppButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CardAppButton;->q:I

    .line 300
    iput-object p1, p0, Lcom/sina/weibo/view/CardAppButton;->o:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->n:Landroid/text/TextPaint;

    iget v1, p0, Lcom/sina/weibo/view/CardAppButton;->q:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 303
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter "who"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/CardAppButton;->Z:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/sina/weibo/terminal/i;
.super Lcom/sina/weibo/terminal/a;
.source "Term.java"


# static fields
.field private static final h:[C


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2641
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x58

    aput-char v2, v0, v1

    sput-object v0, Lcom/sina/weibo/terminal/i;->h:[C

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .parameter "fontSize"
    .parameter "forePaintColor"
    .parameter "backPaintColor"

    .prologue
    const/4 v3, 0x1

    .line 2585
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/terminal/a;-><init>(II)V

    .line 2586
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    .line 2587
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2588
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2589
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2591
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/terminal/i;->e:I

    .line 2592
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/terminal/i;->f:I

    .line 2593
    iget v0, p0, Lcom/sina/weibo/terminal/i;->e:I

    iget v1, p0, Lcom/sina/weibo/terminal/i;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/terminal/i;->g:I

    .line 2594
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/sina/weibo/terminal/i;->h:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/terminal/i;->d:I

    .line 2595
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2632
    iget v0, p0, Lcom/sina/weibo/terminal/i;->d:I

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFI[CIIZII)V
    .locals 11
    .parameter "canvas"
    .parameter "x"
    .parameter "y"
    .parameter "lineOffset"
    .parameter "text"
    .parameter "index"
    .parameter "count"
    .parameter "cursor"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 2600
    if-eqz p8, :cond_4

    .line 2601
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2605
    :goto_0
    iget v0, p0, Lcom/sina/weibo/terminal/i;->d:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 2606
    .local v1, left:F
    iget v0, p0, Lcom/sina/weibo/terminal/i;->f:I

    int-to-float v0, v0

    add-float v2, p3, v0

    iget v0, p0, Lcom/sina/weibo/terminal/i;->d:I

    mul-int v0, v0, p7

    int-to-float v0, v0

    add-float v3, v1, v0

    iget v0, p0, Lcom/sina/weibo/terminal/i;->g:I

    int-to-float v0, v0

    add-float v4, p3, v0

    iget-object v5, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2609
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 2610
    .local v9, bold:Z
    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 2611
    .local v10, underline:Z
    :goto_2
    if-eqz v9, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2614
    :cond_0
    if-eqz v10, :cond_1

    .line 2615
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2617
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sina/weibo/terminal/i;->a:[I

    and-int/lit8 v3, p9, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2618
    iget-object v8, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, v1

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 2619
    if-eqz v9, :cond_2

    .line 2620
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2622
    :cond_2
    if-eqz v10, :cond_3

    .line 2623
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2625
    :cond_3
    return-void

    .line 2603
    .end local v1           #left:F
    .end local v9           #bold:Z
    .end local v10           #underline:Z
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/terminal/i;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sina/weibo/terminal/i;->b:[I

    and-int/lit8 v3, p10, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2609
    .restart local v1       #left:F
    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    .line 2610
    .restart local v9       #bold:Z
    :cond_6
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2628
    iget v0, p0, Lcom/sina/weibo/terminal/i;->e:I

    return v0
.end method

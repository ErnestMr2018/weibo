.class Lcom/sina/weibo/terminal/b;
.super Lcom/sina/weibo/terminal/a;
.source "Term.java"


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:[F

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 3
    .parameter "resources"
    .parameter "forePaintColor"
    .parameter "backPaintColor"

    .prologue
    .line 2517
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/terminal/a;-><init>(II)V

    .line 2518
    const v0, 0x7f0207ed

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/terminal/b;->c:Landroid/graphics/Bitmap;

    .line 2520
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    .line 2521
    iget-object v0, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2522
    return-void
.end method

.method private a(II)V
    .locals 9
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 2561
    iget v5, p0, Lcom/sina/weibo/terminal/b;->d:I

    if-ne p1, v5, :cond_0

    iget v5, p0, Lcom/sina/weibo/terminal/b;->e:I

    if-ne p2, v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    if-nez v5, :cond_3

    .line 2564
    :cond_0
    iput p1, p0, Lcom/sina/weibo/terminal/b;->d:I

    .line 2565
    iput p2, p0, Lcom/sina/weibo/terminal/b;->e:I

    .line 2566
    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    if-nez v5, :cond_1

    .line 2567
    const/16 v5, 0x14

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    .line 2568
    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    const/16 v6, 0x12

    const/high16 v7, 0x3f80

    aput v7, v5, v6

    .line 2570
    :cond_1
    const/4 v1, 0x0

    .local v1, component:I
    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 2571
    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v4, v5, 0x3

    .line 2572
    .local v4, rightShift:I
    shr-int v5, p1, v4

    and-int/lit16 v3, v5, 0xff

    .line 2573
    .local v3, fore:I
    shr-int v5, p2, v4

    and-int/lit16 v0, v5, 0xff

    .line 2574
    .local v0, back:I
    sub-int v2, v0, v3

    .line 2575
    .local v2, delta:I
    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    mul-int/lit8 v6, v1, 0x6

    int-to-float v7, v2

    const v8, 0x3b808081

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 2576
    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->f:[F

    mul-int/lit8 v6, v1, 0x5

    add-int/lit8 v6, v6, 0x4

    int-to-float v7, v3

    aput v7, v5, v6

    .line 2570
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2578
    .end local v0           #back:I
    .end local v2           #delta:I
    .end local v3           #fore:I
    .end local v4           #rightShift:I
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v7, p0, Lcom/sina/weibo/terminal/b;->f:[F

    invoke-direct {v6, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2580
    .end local v1           #component:I
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2525
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFI[CIIZII)V
    .locals 14
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
    .line 2535
    iget-object v11, p0, Lcom/sina/weibo/terminal/b;->a:[I

    and-int/lit8 v12, p9, 0x7

    aget v12, v11, v12

    if-eqz p8, :cond_2

    const v11, -0x7f7f80

    :goto_0
    invoke-direct {p0, v12, v11}, Lcom/sina/weibo/terminal/b;->a(II)V

    .line 2537
    move/from16 v0, p2

    float-to-int v11, v0

    mul-int/lit8 v12, p4, 0x4

    add-int v5, v11, v12

    .line 2538
    .local v5, destX:I
    move/from16 v0, p3

    float-to-int v6, v0

    .line 2539
    .local v6, destY:I
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2540
    .local v8, srcRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2541
    .local v4, destRect:Landroid/graphics/Rect;
    add-int/lit8 v11, v6, -0x8

    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 2542
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 2543
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    move/from16 v0, p7

    if-ge v7, v0, :cond_3

    .line 2544
    add-int v11, v7, p6

    aget-char v1, p5, v11

    .line 2545
    .local v1, c:C
    if-nez p8, :cond_0

    const/16 v11, 0x20

    if-eq v1, v11, :cond_1

    :cond_0
    const/16 v11, 0x80

    if-ge v1, v11, :cond_1

    .line 2546
    and-int/lit8 v2, v1, 0x1f

    .line 2547
    .local v2, cellX:I
    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v3, v11, 0x3

    .line 2548
    .local v3, cellY:I
    mul-int/lit8 v9, v2, 0x4

    .line 2549
    .local v9, srcX:I
    mul-int/lit8 v10, v3, 0x8

    .line 2550
    .local v10, srcY:I
    add-int/lit8 v11, v9, 0x4

    add-int/lit8 v12, v10, 0x8

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 2552
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 2553
    add-int/lit8 v11, v5, 0x4

    iput v11, v4, Landroid/graphics/Rect;->right:I

    .line 2554
    iget-object v11, p0, Lcom/sina/weibo/terminal/b;->c:Landroid/graphics/Bitmap;

    iget-object v12, p0, Lcom/sina/weibo/terminal/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v8, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2556
    .end local v2           #cellX:I
    .end local v3           #cellY:I
    .end local v9           #srcX:I
    .end local v10           #srcY:I
    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 2543
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2535
    .end local v1           #c:C
    .end local v4           #destRect:Landroid/graphics/Rect;
    .end local v5           #destX:I
    .end local v6           #destY:I
    .end local v7           #i:I
    .end local v8           #srcRect:Landroid/graphics/Rect;
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/terminal/b;->b:[I

    and-int/lit8 v13, p10, 0x7

    aget v11, v11, v13

    goto :goto_0

    .line 2558
    .restart local v4       #destRect:Landroid/graphics/Rect;
    .restart local v5       #destX:I
    .restart local v6       #destY:I
    .restart local v7       #i:I
    .restart local v8       #srcRect:Landroid/graphics/Rect;
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2529
    const/16 v0, 0x8

    return v0
.end method

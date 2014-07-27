.class Lcom/sina/weibo/ba;
.super Landroid/view/View;
.source "EggBoardActivity.java"


# static fields
.field public static d:I

.field public static f:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public e:I

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Rect;

.field private i:Z

.field private j:[I

.field private k:Lcom/sina/weibo/aee;

.field private l:Lcom/sina/weibo/aee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x6

    sput v0, Lcom/sina/weibo/ba;->d:I

    .line 484
    const v0, -0x11777778

    sput v0, Lcom/sina/weibo/ba;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "context"
    .parameter "bmp"

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    iput-boolean v3, p0, Lcom/sina/weibo/ba;->i:Z

    .line 475
    new-instance v0, Lcom/sina/weibo/aee;

    sget v1, Lcom/sina/weibo/ba;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/ba;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/aee;-><init>(FF)V

    iput-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    .line 476
    new-instance v0, Lcom/sina/weibo/aee;

    sget v1, Lcom/sina/weibo/ba;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/ba;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/aee;-><init>(FF)V

    iput-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ba;->b:Z

    .line 482
    iput v3, p0, Lcom/sina/weibo/ba;->e:I

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ba;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 492
    return-void
.end method

.method private a(IIII)F
    .locals 4
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, lineLength:F
    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int/2addr v1, v2

    sub-int v2, p2, p4

    sub-int v3, p2, p4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 574
    return v0
.end method

.method private a(IIIIII)F
    .locals 15
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"
    .parameter "x0"
    .parameter "y0"

    .prologue
    .line 542
    const/4 v9, 0x0

    .line 544
    .local v9, space:F
    invoke-direct/range {p0 .. p4}, Lcom/sina/weibo/ba;->a(IIII)F

    move-result v4

    .line 545
    .local v4, a:F
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/ba;->a(IIII)F

    move-result v5

    .line 546
    .local v5, b:F
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/ba;->a(IIII)F

    move-result v6

    .line 547
    .local v6, c:F
    float-to-double v11, v6

    const-wide v13, 0x3ee4f8b588e368f1L

    cmpg-double v11, v11, v13

    if-lez v11, :cond_0

    float-to-double v11, v5

    const-wide v13, 0x3ee4f8b588e368f1L

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_1

    .line 548
    :cond_0
    const/4 v9, 0x0

    move v10, v9

    .line 566
    .end local v9           #space:F
    .local v10, space:F
    :goto_0
    return v10

    .line 551
    .end local v10           #space:F
    .restart local v9       #space:F
    :cond_1
    const/4 v11, 0x0

    cmpg-float v11, v4, v11

    if-gtz v11, :cond_2

    .line 552
    move v9, v5

    move v10, v9

    .line 553
    .end local v9           #space:F
    .restart local v10       #space:F
    goto :goto_0

    .line 555
    .end local v10           #space:F
    .restart local v9       #space:F
    :cond_2
    mul-float v11, v6, v6

    mul-float v12, v4, v4

    mul-float v13, v5, v5

    add-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    .line 556
    move v9, v5

    move v10, v9

    .line 557
    .end local v9           #space:F
    .restart local v10       #space:F
    goto :goto_0

    .line 559
    .end local v10           #space:F
    .restart local v9       #space:F
    :cond_3
    mul-float v11, v5, v5

    mul-float v12, v4, v4

    mul-float v13, v6, v6

    add-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_4

    .line 560
    move v9, v6

    move v10, v9

    .line 561
    .end local v9           #space:F
    .restart local v10       #space:F
    goto :goto_0

    .line 563
    .end local v10           #space:F
    .restart local v9       #space:F
    :cond_4
    add-float v11, v4, v5

    add-float/2addr v11, v6

    const/high16 v12, 0x4000

    div-float v7, v11, v12

    .line 564
    .local v7, p:F
    sub-float v11, v7, v4

    mul-float/2addr v11, v7

    sub-float v12, v7, v5

    mul-float/2addr v11, v12

    sub-float v12, v7, v6

    mul-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    .line 565
    .local v8, s:F
    const/high16 v11, 0x4000

    mul-float/2addr v11, v8

    div-float v9, v11, v4

    move v10, v9

    .line 566
    .end local v9           #space:F
    .restart local v10       #space:F
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "context"
    .parameter "bmp"

    .prologue
    const/4 v3, 0x0

    .line 495
    iput-object p2, p0, Lcom/sina/weibo/ba;->a:Landroid/graphics/Bitmap;

    .line 496
    const/high16 v0, 0x40c0

    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sina/weibo/ba;->d:I

    .line 497
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getWidth()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    .line 498
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ba;->g:Landroid/graphics/Paint;

    .line 499
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v2, 0x0

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/ba;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sina/weibo/ba;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ba;->j:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/sina/weibo/ba;->j:[I

    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/sina/weibo/ba;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 622
    :goto_0
    return-void

    .line 618
    :cond_1
    iput-boolean v2, p0, Lcom/sina/weibo/ba;->c:Z

    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0
    .parameter "canvas"
    .parameter "rect"

    .prologue
    .line 578
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ba;->a(Landroid/graphics/Rect;)V

    .line 579
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->a()V

    .line 580
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getWidth()I

    move-result v10

    .line 503
    .local v10, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getHeight()I

    move-result v7

    .line 504
    .local v7, height:I
    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v2, v2, Lcom/sina/weibo/aee;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    float-to-int v12, v0

    .line 506
    .local v12, widthmin:I
    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v2, v2, Lcom/sina/weibo/aee;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_1
    float-to-int v11, v0

    .line 508
    .local v11, widthmax:I
    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v2, v2, Lcom/sina/weibo/aee;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_2
    float-to-int v9, v0

    .line 510
    .local v9, heightmin:I
    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v2, v2, Lcom/sina/weibo/aee;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_3
    float-to-int v8, v0

    .line 512
    .local v8, heightmax:I
    if-lez v12, :cond_5

    .line 513
    :goto_4
    if-ge v11, v10, :cond_6

    .line 514
    :goto_5
    if-lez v9, :cond_7

    .line 515
    :goto_6
    if-ge v8, v7, :cond_8

    .line 517
    :goto_7
    move v6, v9

    .local v6, i:I
    :goto_8
    if-ge v6, v8, :cond_a

    .line 518
    move v5, v12

    .local v5, j:I
    :goto_9
    if-ge v5, v11, :cond_9

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    float-to-int v1, v0

    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    float-to-int v2, v0

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    float-to-int v3, v0

    iget-object v0, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    float-to-int v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/ba;->a(IIIIII)F

    move-result v0

    sget v1, Lcom/sina/weibo/ba;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/ba;->j:[I

    mul-int v1, v6, v10

    add-int/2addr v1, v5

    iget v2, p0, Lcom/sina/weibo/ba;->e:I

    aput v2, v0, v1

    .line 518
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 504
    .end local v5           #j:I
    .end local v6           #i:I
    .end local v8           #heightmax:I
    .end local v9           #heightmin:I
    .end local v11           #widthmax:I
    .end local v12           #widthmin:I
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 506
    .restart local v12       #widthmin:I
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->a:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_1

    .line 508
    .restart local v11       #widthmax:I
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 510
    .restart local v9       #heightmin:I
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget v0, v0, Lcom/sina/weibo/aee;->b:F

    sget v2, Lcom/sina/weibo/ba;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_3

    .restart local v8       #heightmax:I
    :cond_5
    move v12, v1

    .line 512
    goto :goto_4

    :cond_6
    move v11, v10

    .line 513
    goto :goto_5

    :cond_7
    move v9, v1

    .line 514
    goto :goto_6

    :cond_8
    move v8, v7

    .line 515
    goto :goto_7

    .line 517
    .restart local v5       #j:I
    .restart local v6       #i:I
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 523
    .end local v5           #j:I
    :cond_a
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 6
    .parameter "rect"

    .prologue
    .line 583
    new-instance v3, Lcom/sina/weibo/aee;

    sget v4, Lcom/sina/weibo/ba;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    sget v5, Lcom/sina/weibo/ba;->d:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/aee;-><init>(FF)V

    iput-object v3, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    .line 584
    new-instance v3, Lcom/sina/weibo/aee;

    sget v4, Lcom/sina/weibo/ba;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    sget v5, Lcom/sina/weibo/ba;->d:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/aee;-><init>(FF)V

    iput-object v3, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    .line 585
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/sina/weibo/ba;->j:[I

    .line 587
    iget-boolean v3, p0, Lcom/sina/weibo/ba;->b:Z

    if-eqz v3, :cond_0

    .line 588
    sget v0, Lcom/sina/weibo/ba;->f:I

    .line 591
    .local v0, colorBack:I
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_2

    .line 592
    const/4 v2, 0x0

    .local v2, j:I
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_1

    .line 593
    iget-object v3, p0, Lcom/sina/weibo/ba;->j:[I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aput v0, v3, v4

    .line 592
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 590
    .end local v0           #colorBack:I
    .end local v1           #i:I
    .end local v2           #j:I
    :cond_0
    const/4 v0, 0x0

    .restart local v0       #colorBack:I
    goto :goto_0

    .line 591
    .restart local v1       #i:I
    .restart local v2       #j:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    .end local v2           #j:I
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/4 v3, 0x0

    .line 599
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 600
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/ba;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    iget-boolean v0, p0, Lcom/sina/weibo/ba;->c:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/ba;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/ba;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ba;->c:Z

    .line 608
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/ba;->a(Landroid/graphics/Canvas;)V

    .line 609
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 625
    iget-boolean v2, p0, Lcom/sina/weibo/ba;->i:Z

    if-nez v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lcom/sina/weibo/aee;->a:F

    .line 628
    iget-object v2, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Lcom/sina/weibo/aee;->b:F

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    return v2

    .line 631
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget-object v3, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v3, v3, Lcom/sina/weibo/aee;->a:F

    iput v3, v2, Lcom/sina/weibo/aee;->a:F

    .line 632
    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget-object v3, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v3, v3, Lcom/sina/weibo/aee;->b:F

    iput v3, v2, Lcom/sina/weibo/aee;->b:F

    .line 633
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->a()V

    .line 634
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->invalidate()V

    goto :goto_0

    .line 640
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 641
    .local v1, k:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 642
    iget-object v2, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lcom/sina/weibo/aee;->a:F

    .line 643
    iget-object v2, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lcom/sina/weibo/aee;->b:F

    .line 644
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->a()V

    .line 645
    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget-object v3, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v3, v3, Lcom/sina/weibo/aee;->a:F

    iput v3, v2, Lcom/sina/weibo/aee;->a:F

    .line 646
    iget-object v2, p0, Lcom/sina/weibo/ba;->l:Lcom/sina/weibo/aee;

    iget-object v3, p0, Lcom/sina/weibo/ba;->k:Lcom/sina/weibo/aee;

    iget v3, v3, Lcom/sina/weibo/aee;->b:F

    iput v3, v2, Lcom/sina/weibo/aee;->b:F

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ba;->invalidate()V

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

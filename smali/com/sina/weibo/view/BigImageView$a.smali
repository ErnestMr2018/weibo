.class Lcom/sina/weibo/view/BigImageView$a;
.super Ljava/lang/Object;
.source "BigImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/BigImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/BigImageView;

.field private b:[Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:F

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/BigImageView;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter "file"
    .parameter "bitmapRegionDecoder"
    .parameter "bmpSize"
    .parameter "thumbnail"

    .prologue
    .line 459
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView$a;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    .line 432
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/BigImageView$a;->h:I

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/BigImageView$a;->l:Z

    .line 460
    iput-object p3, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    .line 461
    iput-object p4, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    .line 463
    iput-object p5, p0, Lcom/sina/weibo/view/BigImageView$a;->c:Landroid/graphics/Bitmap;

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/BigImageView$a;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget v0, p0, Lcom/sina/weibo/view/BigImageView$a;->j:F

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/BigImageView$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget v0, p0, Lcom/sina/weibo/view/BigImageView$a;->g:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/BigImageView$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget v0, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 585
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/sina/weibo/view/BigImageView$a;->l:Z

    if-nez v3, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->h:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    .line 593
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 594
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v3, v3, 0x1

    if-gt v0, v3, :cond_3

    .line 593
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 597
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    aput-object v6, v3, v0

    goto :goto_2

    .line 599
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 600
    .local v2, r:Landroid/graphics/Rect;
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->j:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 601
    .local v1, matchScreen:I
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    mul-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 602
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 603
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 604
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 606
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget-object v5, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v3, v4

    .line 609
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    if-eqz v3, :cond_5

    .line 610
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 611
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 612
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v3, v4

    .line 614
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 615
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 618
    :cond_5
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_7

    .line 619
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 620
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 621
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_6

    .line 622
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 624
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v3, v4

    .line 628
    :cond_7
    iget v3, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iput v3, p0, Lcom/sina/weibo/view/BigImageView$a;->h:I

    .line 629
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BigImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :cond_1
    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    if-lez v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 6
    .parameter "sc"

    .prologue
    const/4 v4, 0x0

    .line 482
    iput p1, p0, Lcom/sina/weibo/view/BigImageView$a;->j:F

    .line 483
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    .line 484
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 485
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 486
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/BigImageView$a;->j:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 487
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/BigImageView$a;->j:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 488
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 489
    .local v2, outRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/BigImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 490
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    .line 492
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    div-int v0, v3, v4

    .line 493
    .local v0, chipCount:I
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    rem-int v1, v3, v4

    .line 494
    .local v1, mod:I
    if-lez v1, :cond_0

    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 497
    :cond_0
    if-gez v0, :cond_1

    .line 498
    const/4 v0, 0x0

    .line 500
    :cond_1
    new-array v3, v0, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    .line 501
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 7
    .parameter "rect"

    .prologue
    const/4 v6, 0x0

    .line 553
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_0

    .line 582
    :goto_0
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    .line 558
    .local v0, index:I
    const/4 v3, 0x0

    .local v3, pointTop:I
    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    .line 559
    .local v1, pointBottom:I
    :goto_1
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_1

    .line 560
    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    add-int/2addr v3, v4

    .line 561
    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    add-int/2addr v1, v4

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int v4, v3, v1

    shr-int/lit8 v2, v4, 0x1

    .line 565
    .local v2, pointCenter:I
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    add-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_2

    .line 567
    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    add-int/2addr v3, v4

    .line 568
    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->k:I

    add-int/2addr v1, v4

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 572
    :cond_2
    iput v0, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    .line 573
    iput v3, p0, Lcom/sina/weibo/view/BigImageView$a;->g:I

    .line 574
    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget-object v5, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_3

    .line 576
    iput v6, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    .line 577
    iput v6, p0, Lcom/sina/weibo/view/BigImageView$a;->g:I

    .line 580
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/BigImageView$a;->e()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter "b"

    .prologue
    .line 471
    iput-boolean p1, p0, Lcom/sina/weibo/view/BigImageView$a;->l:Z

    .line 472
    iget-boolean v0, p0, Lcom/sina/weibo/view/BigImageView$a;->l:Z

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/sina/weibo/view/BigImageView$a;->e()V

    .line 475
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object v0

    .line 525
    :cond_1
    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->b:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/BigImageView$a;->f:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$a;->i:Ljava/lang/Object;

    invoke-static {v0}, Lcom/sina/weibo/utils/k;->c(Ljava/lang/Object;)V

    .line 546
    :cond_0
    return-void
.end method

.class public Lcom/sina/weibo/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final c:[I


# instance fields
.field a:Z

.field b:Lcom/sina/weibo/wheel/f$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lcom/sina/weibo/wheel/f;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Lcom/sina/weibo/wheel/a/d;

.field private p:Lcom/sina/weibo/wheel/e;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/wheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/wheel/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/wheel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/wheel/WheelView;->c:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x11t 0x11t 0x11t 0xfft
        0xaat 0xaat 0xaat 0x0t
        0xaat 0xaat 0xaat 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 75
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 87
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/sina/weibo/wheel/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/i;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/f$a;

    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 75
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 87
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/sina/weibo/wheel/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/i;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/f$a;

    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 63
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 75
    iput-boolean v1, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 87
    new-instance v0, Lcom/sina/weibo/wheel/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/e;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/sina/weibo/wheel/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/i;-><init>(Lcom/sina/weibo/wheel/WheelView;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/f$a;

    .line 99
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 4
    .parameter "layout"

    .prologue
    const/4 v2, 0x0

    .line 382
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 386
    :cond_0
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    int-to-float v2, v2

    const v3, 0x3e19999a

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 388
    .local v0, desired:I
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 123
    new-instance v0, Lcom/sina/weibo/wheel/f;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->b:Lcom/sina/weibo/wheel/f$a;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/wheel/f;-><init>(Landroid/content/Context;Lcom/sina/weibo/wheel/f$a;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    .line 124
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 502
    const-wide/high16 v1, 0x3ff8

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 503
    .local v0, height:I
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->b(I)V

    return-void
.end method

.method private a(IZ)Z
    .locals 3
    .parameter "index"
    .parameter "first"

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 762
    .local v0, view:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 763
    if-eqz p2, :cond_1

    .line 764
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 768
    :goto_0
    const/4 v1, 0x1

    .line 770
    :cond_0
    return v1

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/WheelView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    return p1
.end method

.method private b(II)I
    .locals 6
    .parameter "widthSize"
    .parameter "mode"

    .prologue
    const/high16 v5, 0x4000

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 415
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->e()V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 421
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 423
    .local v0, width:I
    if-ne p2, v5, :cond_1

    .line 424
    move v0, p1

    .line 436
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, 0x0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 439
    return v0

    .line 426
    :cond_1
    add-int/lit8 v0, v0, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 431
    const/high16 v1, -0x8000

    if-ne p2, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 432
    move v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/WheelView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    return-object v0
.end method

.method private b(I)V
    .locals 8
    .parameter "delta"

    .prologue
    .line 574
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    add-int/2addr v6, p1

    iput v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 576
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v3

    .line 577
    .local v3, itemHeight:I
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    div-int v0, v6, v3

    .line 579
    .local v0, count:I
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int v5, v6, v0

    .line 580
    .local v5, pos:I
    iget-object v6, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v6}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v2

    .line 582
    .local v2, itemCount:I
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    rem-int v1, v6, v3

    .line 583
    .local v1, fixPos:I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v3, 0x2

    if-gt v6, v7, :cond_0

    .line 584
    const/4 v1, 0x0

    .line 586
    :cond_0
    iget-boolean v6, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 587
    if-lez v1, :cond_2

    .line 588
    add-int/lit8 v5, v5, -0x1

    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 595
    :cond_1
    :goto_0
    if-gez v5, :cond_3

    .line 596
    add-int/2addr v5, v2

    goto :goto_0

    .line 590
    :cond_2
    if-gez v1, :cond_1

    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 598
    :cond_3
    rem-int/2addr v5, v2

    .line 615
    :cond_4
    :goto_1
    iget v4, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 616
    .local v4, offset:I
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    if-eq v5, v6, :cond_a

    .line 617
    invoke-virtual {p0, v5}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(I)V

    .line 623
    :goto_2
    mul-int v6, v0, v3

    sub-int v6, v4, v6

    iput v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 624
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_5

    .line 625
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 627
    :cond_5
    return-void

    .line 600
    .end local v4           #offset:I
    :cond_6
    if-gez v5, :cond_7

    .line 601
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 602
    const/4 v5, 0x0

    goto :goto_1

    .line 603
    :cond_7
    if-lt v5, v2, :cond_8

    .line 604
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int/2addr v6, v2

    add-int/lit8 v0, v6, 0x1

    .line 605
    add-int/lit8 v5, v2, -0x1

    goto :goto_1

    .line 606
    :cond_8
    if-lez v5, :cond_9

    if-lez v1, :cond_9

    .line 607
    add-int/lit8 v5, v5, -0x1

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 609
    :cond_9
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_4

    if-gez v1, :cond_4

    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 619
    .restart local v4       #offset:I
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 517
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v0, v1, v2

    .line 518
    .local v0, top:I
    const/4 v1, 0x0

    neg-int v2, v0

    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    return-void
.end method

.method private c(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x0

    .line 478
    add-int/lit8 v0, p1, 0x0

    .line 480
    .local v0, itemsWidth:I
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 481
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 532
    .local v0, center:I
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x3f00

    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 533
    .local v1, offset:I
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v5

    add-int v6, v0, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 535
    return-void
.end method

.method private c(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 779
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/wheel/WheelView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4
    .parameter "index"

    .prologue
    .line 789
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v1}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 790
    :cond_0
    const/4 v1, 0x0

    .line 802
    :goto_0
    return-object v1

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v1}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    .line 793
    .local v0, count:I
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/e;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/wheel/a/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 796
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 797
    add-int/2addr p1, v0

    goto :goto_1

    .line 801
    :cond_3
    rem-int/2addr p1, v0

    .line 802
    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/e;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v1, p1, v2, v3}, Lcom/sina/weibo/wheel/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020992

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/sina/weibo/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/sina/weibo/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 371
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->setBackgroundColor(I)V

    .line 372
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    if-eqz v0, :cond_0

    .line 397
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    .line 402
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->f:I

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private g()Lcom/sina/weibo/wheel/a;
    .locals 7

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v3

    if-nez v3, :cond_0

    .line 635
    const/4 v3, 0x0

    .line 668
    :goto_0
    return-object v3

    .line 638
    :cond_0
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 639
    .local v2, first:I
    const/4 v0, 0x1

    .line 641
    .local v0, count:I
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 642
    add-int/lit8 v2, v2, -0x1

    .line 643
    add-int/lit8 v0, v0, 0x2

    .line 644
    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v3}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 645
    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v3}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    .line 646
    if-gez v2, :cond_1

    .line 647
    const/4 v2, 0x0

    .line 649
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    .line 657
    :cond_2
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    if-eqz v3, :cond_4

    .line 658
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    if-lez v3, :cond_3

    .line 659
    add-int/lit8 v2, v2, -0x1

    .line 661
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 664
    iget v3, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v4

    div-int v1, v3, v4

    .line 665
    .local v1, emptyItems:I
    sub-int/2addr v2, v1

    .line 666
    int-to-double v3, v0

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 668
    .end local v1           #emptyItems:I
    :cond_4
    new-instance v3, Lcom/sina/weibo/wheel/a;

    invoke-direct {v3, v2, v0}, Lcom/sina/weibo/wheel/a;-><init>(II)V

    goto :goto_0

    .line 652
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    goto :goto_1
.end method

.method private h()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 677
    const/4 v3, 0x0

    .line 678
    .local v3, updated:Z
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->g()Lcom/sina/weibo/wheel/a;

    move-result-object v2

    .line 679
    .local v2, range:Lcom/sina/weibo/wheel/a;
    iget-object v6, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    .line 680
    iget-object v6, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v7, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v6, v7, v8, v2}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    move-result v0

    .line 681
    .local v0, first:I
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    if-eq v6, v0, :cond_4

    move v3, v4

    .line 682
    :goto_0
    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 688
    .end local v0           #first:I
    :goto_1
    if-nez v3, :cond_1

    .line 689
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->c()I

    move-result v7

    if-eq v6, v7, :cond_6

    :cond_0
    move v3, v4

    .line 692
    :cond_1
    :goto_2
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v7

    if-le v6, v7, :cond_8

    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->b()I

    move-result v7

    if-gt v6, v7, :cond_8

    .line 693
    iget v6, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    add-int/lit8 v1, v6, -0x1

    .local v1, i:I
    :goto_3
    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 694
    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    .line 703
    .end local v1           #i:I
    :cond_2
    :goto_4
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 704
    .restart local v0       #first:I
    iget-object v4, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .restart local v1       #i:I
    :goto_5
    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->c()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 705
    iget v4, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    add-int/2addr v4, v1

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 704
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .end local v1           #i:I
    :cond_4
    move v3, v5

    .line 681
    goto :goto_0

    .line 684
    .end local v0           #first:I
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->j()V

    .line 685
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v5

    .line 689
    goto :goto_2

    .line 697
    .restart local v1       #i:I
    :cond_7
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 693
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 700
    .end local v1           #i:I
    :cond_8
    invoke-virtual {v2}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    goto :goto_4

    .line 709
    .restart local v0       #first:I
    .restart local v1       #i:I
    :cond_9
    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 711
    return v3
.end method

.method private i()V
    .locals 2

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->b(II)I

    .line 720
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->c(II)V

    .line 722
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    .line 730
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 732
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 739
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 740
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v3, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    new-instance v5, Lcom/sina/weibo/wheel/a;

    invoke-direct {v5}, Lcom/sina/weibo/wheel/a;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    .line 746
    :goto_0
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    div-int/lit8 v0, v2, 0x2

    .line 747
    .local v0, addItems:I
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int v1, v2, v0

    .local v1, i:I
    :goto_1
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    .line 748
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/wheel/WheelView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    iput v1, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    .line 747
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 742
    .end local v0           #addItems:I
    .end local v1           #i:I
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->j()V

    goto :goto_0

    .line 752
    .restart local v0       #addItems:I
    .restart local v1       #i:I
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/wheel/a/d;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    return-object v0
.end method

.method protected a(I)V
    .locals 3
    .parameter "item"

    .prologue
    .line 290
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/wheel/c;

    .line 291
    .local v1, listener:Lcom/sina/weibo/wheel/c;
    invoke-interface {v1, p0, p1}, Lcom/sina/weibo/wheel/c;->a(Lcom/sina/weibo/wheel/WheelView;I)V

    goto :goto_0

    .line 293
    .end local v1           #listener:Lcom/sina/weibo/wheel/c;
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 3
    .parameter "oldValue"
    .parameter "newValue"

    .prologue
    .line 231
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/wheel/b;

    .line 232
    .local v1, listener:Lcom/sina/weibo/wheel/b;
    invoke-interface {v1, p0, p1, p2}, Lcom/sina/weibo/wheel/b;->a(Lcom/sina/weibo/wheel/WheelView;II)V

    goto :goto_0

    .line 234
    .end local v1           #listener:Lcom/sina/weibo/wheel/b;
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/wheel/b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public a(Lcom/sina/weibo/wheel/d;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter "clearCaches"

    .prologue
    .line 340
    if-eqz p1, :cond_2

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/e;->c()V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 345
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 351
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    .line 352
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->p:Lcom/sina/weibo/wheel/e;

    iget-object v1, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->n:I

    new-instance v3, Lcom/sina/weibo/wheel/a;

    invoke-direct {v3}, Lcom/sina/weibo/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/wheel/e;->a(Landroid/widget/LinearLayout;ILcom/sina/weibo/wheel/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 256
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/wheel/d;

    .line 257
    .local v1, listener:Lcom/sina/weibo/wheel/d;
    invoke-interface {v1, p0}, Lcom/sina/weibo/wheel/d;->a(Lcom/sina/weibo/wheel/WheelView;)V

    goto :goto_0

    .line 259
    .end local v1           #listener:Lcom/sina/weibo/wheel/d;
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 265
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/wheel/d;

    .line 266
    .local v1, listener:Lcom/sina/weibo/wheel/d;
    invoke-interface {v1, p0}, Lcom/sina/weibo/wheel/d;->b(Lcom/sina/weibo/wheel/WheelView;)V

    goto :goto_0

    .line 268
    .end local v1           #listener:Lcom/sina/weibo/wheel/d;
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 485
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->i()V

    .line 490
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 491
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 495
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 469
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/wheel/WheelView;->c(II)V

    .line 470
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 445
    .local v4, widthMode:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 446
    .local v1, heightMode:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 447
    .local v5, widthSize:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 449
    .local v2, heightSize:I
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->k()V

    .line 451
    invoke-direct {p0, v5, v4}, Lcom/sina/weibo/wheel/WheelView;->b(II)I

    move-result v3

    .line 454
    .local v3, width:I
    const/high16 v6, 0x4000

    if-ne v1, v6, :cond_1

    .line 455
    move v0, v2

    .line 464
    .local v0, height:I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/wheel/WheelView;->setMeasuredDimension(II)V

    .line 465
    return-void

    .line 457
    .end local v0           #height:I
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/wheel/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/sina/weibo/wheel/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v0

    .line 459
    .restart local v0       #height:I
    const/high16 v6, -0x8000

    if-ne v1, v6, :cond_0

    .line 460
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->a()Lcom/sina/weibo/wheel/a/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v2

    .line 543
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 566
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/wheel/f;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 545
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 546
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 551
    :pswitch_1
    iget-boolean v2, p0, Lcom/sina/weibo/wheel/WheelView;->k:Z

    if-nez v2, :cond_2

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v2, v3

    .line 553
    .local v0, distance:I
    if-lez v0, :cond_3

    .line 554
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 558
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    div-int v1, v0, v2

    .line 559
    .local v1, items:I
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/sina/weibo/wheel/WheelView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/wheel/WheelView;->a(I)V

    goto :goto_1

    .line 556
    .end local v1           #items:I
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/wheel/WheelView;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 311
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v2}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    invoke-interface {v2}, Lcom/sina/weibo/wheel/a/d;->a()I

    move-result v0

    .line 316
    .local v0, itemCount:I
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 317
    :cond_2
    iget-boolean v2, p0, Lcom/sina/weibo/wheel/WheelView;->a:Z

    if-eqz v2, :cond_0

    .line 318
    :goto_1
    if-gez p1, :cond_3

    .line 319
    add-int/2addr p1, v0

    goto :goto_1

    .line 321
    :cond_3
    rem-int/2addr p1, v0

    .line 326
    :cond_4
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    if-eq p1, v2, :cond_0

    .line 327
    const/4 v2, 0x0

    iput v2, p0, Lcom/sina/weibo/wheel/WheelView;->l:I

    .line 328
    iget v1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 329
    .local v1, old:I
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    .line 330
    iget v2, p0, Lcom/sina/weibo/wheel/WheelView;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/wheel/WheelView;->a(II)V

    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter "interpolator"

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/wheel/WheelView;->j:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/wheel/f;->a(Landroid/view/animation/Interpolator;)V

    .line 168
    return-void
.end method

.method public setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V
    .locals 1
    .parameter "viewAdapter"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/wheel/WheelView;->o:Lcom/sina/weibo/wheel/a/d;

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/WheelView;->a(Z)V

    .line 207
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 187
    iput p1, p0, Lcom/sina/weibo/wheel/WheelView;->e:I

    .line 188
    return-void
.end method

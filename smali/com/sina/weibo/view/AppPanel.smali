.class public Lcom/sina/weibo/view/AppPanel;
.super Landroid/widget/LinearLayout;
.source "AppPanel.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/AppPanel$a;,
        Lcom/sina/weibo/view/AppPanel$b;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/GridView;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/sina/weibo/view/CirclePageIndicator;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/AddAppItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Lcom/sina/weibo/view/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/g;-><init>(Lcom/sina/weibo/view/AppPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanel;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Lcom/sina/weibo/view/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/g;-><init>(Lcom/sina/weibo/view/AppPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanel;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/AppPanel;->setOrientation(I)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03000c

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    const v1, 0x7f0d0073

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    .line 60
    const v1, 0x7f0d0074

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanel;->c:Landroid/widget/LinearLayout;

    .line 61
    const v1, 0x7f0d0075

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CirclePageIndicator;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CirclePageIndicator;->setSnap(Z)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AppPanel;)[Landroid/widget/GridView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/AppPanel;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 69
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const v2, 0x7f08007d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CirclePageIndicator;->setFillColor(I)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const v2, 0x7f08007e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CirclePageIndicator;->setPageColor(I)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/AddAppItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, appItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/AddAppItem;>;"
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v0, v4

    .line 81
    .local v0, appItemTotal:F
    const/high16 v4, 0x4100

    div-float v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 83
    .local v3, page:I
    new-array v4, v3, [Landroid/widget/GridView;

    iput-object v4, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    .line 85
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 86
    new-instance v1, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 87
    .local v1, gridView:Landroid/widget/GridView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setGravity(I)V

    .line 90
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 91
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 94
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 95
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 96
    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 97
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 99
    new-instance v4, Lcom/sina/weibo/view/AppPanel$a;

    invoke-direct {v4, p0, v2}, Lcom/sina/weibo/view/AppPanel$a;-><init>(Lcom/sina/weibo/view/AppPanel;I)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    aput-object v1, v4, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    .end local v1           #gridView:Landroid/widget/GridView;
    :cond_0
    iget v4, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    iget-object v5, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 104
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->a:[Landroid/widget/GridView;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 106
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/sina/weibo/view/AppPanel$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/view/AppPanel$b;-><init>(Lcom/sina/weibo/view/AppPanel;Lcom/sina/weibo/view/g;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    iget-object v5, p0, Lcom/sina/weibo/view/AppPanel;->b:Landroid/support/v4/view/ViewPager;

    iget v6, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 109
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 110
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/CirclePageIndicator;->setVisibility(I)V

    .line 114
    :goto_1
    return-void

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel;->d:Lcom/sina/weibo/view/CirclePageIndicator;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/CirclePageIndicator;->setVisibility(I)V

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 195
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "position"
    .parameter "positionOffset"
    .parameter "positionOffsetPixels"

    .prologue
    .line 199
    iput p1, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 200
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 204
    iput p1, p0, Lcom/sina/weibo/view/AppPanel;->e:I

    .line 205
    return-void
.end method

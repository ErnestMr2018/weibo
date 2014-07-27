.class public Lcom/sina/weibo/view/TrendsView;
.super Landroid/widget/RelativeLayout;
.source "TrendsView.java"

# interfaces
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/TrendsView$b;,
        Lcom/sina/weibo/view/TrendsView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/MBlogTextView;

.field private b:Landroid/widget/Gallery;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sina/weibo/view/TrendsView$b;

.field private f:I

.field private g:Lcom/sina/weibo/models/Trend;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private k:Landroid/view/View$OnClickListener;

.field private final l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/view/MBlogListItemView$f;

.field private n:Lcom/sina/weibo/view/TrendsView$a;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const-string v0, "itemid"

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->l:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->c()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const-string v0, "itemid"

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->l:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->c()V

    .line 123
    return-void
.end method

.method private a(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 316
    .end local p1
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TrendsView;->a(I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5
    .parameter "itemid"

    .prologue
    .line 592
    const/4 v2, -0x1

    .line 593
    .local v2, poi:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    .line 605
    .end local v2           #poi:I
    .local v3, poi:I
    :goto_0
    return v3

    .line 596
    .end local v3           #poi:I
    .restart local v2       #poi:I
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 597
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 598
    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 599
    .local v1, info:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 600
    move v2, v0

    .end local v0           #i:I
    .end local v1           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    move v3, v2

    .line 605
    .end local v2           #poi:I
    .restart local v3       #poi:I
    goto :goto_0

    .line 597
    .end local v3           #poi:I
    .restart local v0       #i:I
    .restart local v1       #info:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v2       #poi:I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .parameter "itemView"

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v1, v2, v3

    .line 612
    .local v1, width:I
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 614
    .local v0, params:Landroid/widget/Gallery$LayoutParams;
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Trend;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 583
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/il;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/il;-><init>(Lcom/sina/weibo/view/TrendsView;Lcom/sina/weibo/models/Trend;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method

.method private a(Lcom/sina/weibo/models/TrendTitle;)V
    .locals 5
    .parameter "trendTitle"

    .prologue
    const/4 v4, 0x0

    .line 640
    if-nez p1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 644
    .local v1, title:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 647
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    .local v0, span:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v0, p1, v3}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/TrendTitle;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 649
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 650
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 651
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 652
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 653
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/view/TrendsView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->n:Lcom/sina/weibo/view/TrendsView$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 137
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03026b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 142
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 144
    const v2, 0x7f0d0aca

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    .line 145
    const v2, 0x7f0d0acb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Gallery;

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    .line 148
    new-instance v2, Lcom/sina/weibo/view/TrendsView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/TrendsView$b;-><init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    .line 150
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-virtual {v2, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    new-instance v3, Lcom/sina/weibo/view/ih;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ih;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    new-instance v3, Lcom/sina/weibo/view/ii;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ii;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 191
    const v2, 0x7f0d0ac2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/ij;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ij;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v2, Lcom/sina/weibo/view/ik;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/ik;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->i:Landroid/os/Handler;

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->a()V

    .line 215
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 4

    .prologue
    .line 367
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 368
    .local v1, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 369
    .local v2, w:Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 370
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 371
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    return v3
.end method

.method static synthetic e(Lcom/sina/weibo/view/TrendsView;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 630
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getTitle()Lcom/sina/weibo/models/TrendTitle;

    move-result-object v0

    .line 631
    .local v0, title:Lcom/sina/weibo/models/TrendTitle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 637
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 635
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/models/TrendTitle;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/view/TrendsView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/Gallery;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/TrendsView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/view/MBlogListItemView$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/view/MBlogListItemView$f;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 321
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/TrendsView;->h:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f080092

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 332
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f02080c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    const v3, 0x7f020278

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->b()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)V
    .locals 5
    .parameter "CardInfo"
    .parameter "itemid"

    .prologue
    .line 519
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/String;)I

    move-result v0

    .line 520
    .local v0, datapoi:I
    const-string v2, "hcl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datapoi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const/4 v1, 0x0

    .line 522
    .local v1, mCardView:Lcom/sina/weibo/card/view/BaseCardView;
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #mCardView:Lcom/sina/weibo/card/view/BaseCardView;
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    .line 525
    .restart local v1       #mCardView:Lcom/sina/weibo/card/view/BaseCardView;
    const-string v2, "hcl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datapoi1111:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 530
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 532
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 533
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/models/Trend;)V

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 539
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 543
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-virtual {v2}, Lcom/sina/weibo/view/TrendsView$b;->notifyDataSetChanged()V

    .line 579
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 13
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 220
    if-eqz p1, :cond_0

    instance-of v9, p1, Lcom/sina/weibo/models/Trend;

    if-nez v9, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->e()I

    move-result v9

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0900c2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int v8, v9, v10

    .line 227
    .local v8, width:I
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 229
    .local v5, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/TrendsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, p1

    .line 231
    check-cast v6, Lcom/sina/weibo/models/Trend;

    .line 233
    .local v6, trend:Lcom/sina/weibo/models/Trend;
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, p0, Lcom/sina/weibo/view/TrendsView;->f:I

    move/from16 v0, p4

    if-ne v9, v0, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/view/TrendsView;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 236
    :cond_2
    iput-object v6, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    .line 239
    move/from16 v0, p4

    iput v0, p0, Lcom/sina/weibo/view/TrendsView;->f:I

    .line 242
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->f()V

    .line 245
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getCurrentSelectedId()I

    move-result v1

    .line 247
    .local v1, curSelectedId:I
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 248
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    iget-object v10, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v10}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-virtual {v9}, Lcom/sina/weibo/view/TrendsView$b;->notifyDataSetChanged()V

    .line 252
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v9}, Landroid/widget/Gallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .local v4, mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900c1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v2, v9

    .line 255
    .local v2, marginLeft:I
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 261
    .end local v2           #marginLeft:I
    :goto_1
    move v7, v1

    .line 262
    .local v7, uiSelectedId:I
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 263
    const v3, 0x3fffffff

    .line 264
    .local v3, midValue:I
    const v9, 0x3fffffff

    const v10, 0x3fffffff

    iget-object v11, p0, Lcom/sina/weibo/view/TrendsView;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v10, v11

    sub-int/2addr v9, v10

    add-int v7, v9, v1

    .line 266
    .end local v3           #midValue:I
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v9, v7}, Landroid/widget/Gallery;->setSelection(I)V

    .line 270
    .end local v1           #curSelectedId:I
    .end local v4           #mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7           #uiSelectedId:I
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 272
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->a()V

    goto/16 :goto_0

    .line 257
    .restart local v1       #curSelectedId:I
    .restart local v4       #mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 274
    .end local v1           #curSelectedId:I
    .end local v4           #mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_7
    iget-object v9, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected b()V
    .locals 7

    .prologue
    .line 344
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v6}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 345
    .local v3, start:I
    iget-object v6, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v6}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    .line 347
    .local v0, end:I
    move v1, v3

    .local v1, i:I
    :goto_0
    if-gt v1, v0, :cond_1

    .line 348
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TrendsView;->a(I)I

    move-result v2

    .line 349
    .local v2, position:I
    iget-object v6, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v6}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 350
    .local v5, viewRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Lcom/sina/weibo/card/view/BaseCardView;>;"
    if-eqz v5, :cond_0

    .line 351
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/view/BaseCardView;

    .line 352
    .local v4, v:Lcom/sina/weibo/card/view/BaseCardView;
    if-eqz v4, :cond_0

    .line 353
    invoke-virtual {v4}, Lcom/sina/weibo/card/view/BaseCardView;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .end local v4           #v:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v2           #position:I
    .end local v3           #start:I
    .end local v5           #viewRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Lcom/sina/weibo/card/view/BaseCardView;>;"
    :catch_0
    move-exception v6

    .line 360
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->o:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->o:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 385
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/TrendsView;->a(I)I

    move-result v0

    .line 287
    .local v0, position:I
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 288
    .local v1, v:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 289
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/TrendsView;->a(I)I

    move-result v0

    .line 294
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->e:Lcom/sina/weibo/view/TrendsView$b;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView$b;->a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #v:Landroid/view/View;
    check-cast v1, Landroid/view/View;

    .line 295
    .restart local v1       #v:Landroid/view/View;
    if-eqz v1, :cond_1

    .line 296
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .end local v0           #position:I
    .end local v1           #v:Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->o:Landroid/view/View$OnTouchListener;

    .line 378
    return-void
.end method

.method public setOnClickCardListener(Lcom/sina/weibo/view/TrendsView$a;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->n:Lcom/sina/weibo/view/TrendsView$a;

    .line 113
    return-void
.end method

.method public setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->k:Landroid/view/View$OnClickListener;

    .line 100
    return-void
.end method

.method public setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 104
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 626
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 627
    return-void
.end method

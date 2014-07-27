.class public Lcom/sina/weibo/view/ProfileInfoTabsView;
.super Landroid/widget/LinearLayout;
.source "ProfileInfoTabsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ProfileInfoTabsView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

.field private m:Lcom/sina/weibo/view/ProfileInfoTabsView$a;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Matrix;

.field private u:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->t:Landroid/graphics/Matrix;

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->i()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->t:Landroid/graphics/Matrix;

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->i()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoTabsView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->m:Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/ProfileInfoTabItem;Ljava/util/List;)V
    .locals 4
    .parameter "tabItem"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, oldTabItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 247
    .local v1, oldTabItem:Lcom/sina/weibo/models/ProfileInfoTabItem;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/FilterGroupInfo;->getSelectedGroupItem()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/FilterGroupInfo;->setSelectedGroupItem(Lcom/sina/weibo/models/CardListGroupItem;)V

    goto :goto_0

    .line 254
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #oldTabItem:Lcom/sina/weibo/models/ProfileInfoTabItem;
    :cond_1
    return-void
.end method

.method private a(Lcom/sina/weibo/models/ProfileInfoTabItem;Z)V
    .locals 3
    .parameter "tabItem"
    .parameter "filterGroup"

    .prologue
    const/4 v2, 0x0

    .line 353
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->setVisibility(I)V

    .line 356
    iput-boolean v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->o:Z

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->u:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroup()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a(Lcom/sina/weibo/models/FilterGroupInfo;Ljava/util/List;)V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->o:Z

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/ProfileInfoTabItem;I)V
    .locals 9
    .parameter "cabTab"
    .parameter "tabItem"
    .parameter "index"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 295
    invoke-virtual {p2}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 296
    .local v3, title:Ljava/lang/String;
    const-string v5, "0"

    invoke-virtual {p2}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, ""

    .line 298
    .local v0, count:Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 299
    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_1
    new-instance v5, Lcom/sina/weibo/view/hn;

    invoke-direct {v5, p0, p3, p2}, Lcom/sina/weibo/view/hn;-><init>(Lcom/sina/weibo/view/ProfileInfoTabsView;ILcom/sina/weibo/models/ProfileInfoTabItem;)V

    invoke-virtual {p1, v5}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    return-void

    .line 296
    .end local v0           #count:Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    .restart local v0       #count:Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 303
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 307
    .local v2, num:I
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, p1, v0, v3, v8}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 304
    .end local v2           #num:I
    :catch_0
    move-exception v1

    .line 305
    .local v1, e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    .restart local v2       #num:I
    goto :goto_2

    .line 309
    .end local v1           #e:Ljava/lang/NumberFormatException;
    .end local v2           #num:I
    :cond_3
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    const-string v5, "\\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, titles:[Ljava/lang/String;
    aget-object v5, v4, v7

    aget-object v6, v4, v8

    invoke-direct {p0, p1, v5, v6, v7}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V
    .locals 2
    .parameter "appButton"
    .parameter "text"

    .prologue
    .line 333
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f08018f

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FI)V

    .line 337
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 338
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter "appButton"
    .parameter "firstLineText"
    .parameter "secondLineText"
    .parameter "isFirstBold"

    .prologue
    const v2, 0x7f0900ae

    const v1, 0x7f08018f

    .line 342
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0, v1, p4}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setSecondLineText(Ljava/lang/String;FI)V

    .line 349
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoTabsView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProfileInfoTabsView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    return v0
.end method

.method private b(II)V
    .locals 6
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    const/4 v5, 0x0

    .line 392
    iget v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->b:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    mul-int v1, v3, v4

    .line 393
    .local v1, fromXDelta:I
    iget v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->b:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    mul-int v2, v3, v4

    .line 394
    .local v2, toXDelta:I
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v1

    int-to-float v4, v2

    invoke-direct {v0, v3, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 395
    .local v0, animation:Landroid/view/animation/Animation;
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 396
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 397
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 399
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 402
    return-void
.end method

.method private c(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 410
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 414
    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->s:I

    iget v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter "size"

    .prologue
    const v3, 0x7f0900af

    const v2, 0x7f0900ad

    .line 450
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->q:I

    div-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    .line 454
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->q:I

    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->s:I

    .line 464
    :goto_0
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->s:I

    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->s:I

    .line 465
    return-void

    .line 459
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->q:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    .line 460
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->s:I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0301e9

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setOrientation(I)V

    .line 98
    const v2, 0x7f0d08ca

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->d:Landroid/widget/FrameLayout;

    .line 99
    const v2, 0x7f0d08cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->e:Landroid/widget/ImageView;

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/hk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/hk;-><init>(Lcom/sina/weibo/view/ProfileInfoTabsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v2, 0x7f0d08cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->f:Landroid/widget/FrameLayout;

    .line 111
    const v2, 0x7f0d08d0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->g:Landroid/widget/ImageView;

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/hl;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/hl;-><init>(Lcom/sina/weibo/view/ProfileInfoTabsView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v2, 0x7f0d08d1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    .line 122
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(Z)V

    .line 124
    const v2, 0x7f0d08cc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->i:Landroid/widget/FrameLayout;

    .line 125
    const v2, 0x7f0d08cd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    .line 126
    const v2, 0x7f0d08ce

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    const v2, 0x7f0d08d2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    .line 130
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    new-instance v3, Lcom/sina/weibo/view/hm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/hm;-><init>(Lcom/sina/weibo/view/ProfileInfoTabsView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->setOnFilterGroupListener(Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->p:I

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .local v1, rectScreen:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->q:I

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a()V

    .line 154
    return-void
.end method

.method private j()Lcom/sina/weibo/view/CardAppButton;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CardAppButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 258
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f020929

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->e:Landroid/widget/ImageView;

    const v2, 0x7f02092d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020931

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    const v2, 0x7f020606

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    const v2, 0x7f02092a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 375
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    if-eq p1, v0, :cond_0

    .line 376
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(II)V

    .line 378
    iput p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->b:I

    .line 379
    iput p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    .line 381
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->c(I)V

    .line 383
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter "from"
    .parameter "to"

    .prologue
    .line 512
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ProfileInfoTabItem;

    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;Z)V

    .line 516
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 11
    .parameter
    .parameter "selectTab"
    .parameter "filterGroup"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .local p1, tabItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    const/16 v7, 0x8

    const/4 v10, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #tabItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .restart local p1       #tabItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    :cond_0
    move v2, p2

    .line 171
    .local v2, currentTabIndex:I
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->setVisibility(I)V

    .line 177
    iput-boolean v10, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->o:Z

    .line 229
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    .line 230
    iput v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->b:I

    .line 231
    iput v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    .line 232
    iput-boolean p3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->n:Z

    .line 235
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->c(I)V

    .line 236
    return-void

    .line 179
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->k()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, currentTabId:Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 184
    const/4 v3, 0x0

    .line 185
    .local v3, i:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 186
    .local v5, tabItem:Lcom/sina/weibo/models/ProfileInfoTabItem;
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/view/CardAppButton;

    invoke-direct {p0, v6, v5, v3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/ProfileInfoTabItem;I)V

    .line 188
    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 189
    move v2, v3

    .line 192
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;Ljava/util/List;)V

    .line 194
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    .end local v5           #tabItem:Lcom/sina/weibo/models/ProfileInfoTabItem;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    .line 222
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-direct {p0, v6, p3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;Z)V

    goto :goto_0

    .line 199
    .end local v3           #i:I
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->d(I)V

    .line 204
    const/4 v3, 0x0

    .line 205
    .restart local v3       #i:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 206
    .restart local v5       #tabItem:Lcom/sina/weibo/models/ProfileInfoTabItem;
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->j()Lcom/sina/weibo/view/CardAppButton;

    move-result-object v0

    .line 207
    .local v0, cabTab:Lcom/sina/weibo/view/CardAppButton;
    invoke-direct {p0, v0, v5, v3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/ProfileInfoTabItem;I)V

    .line 209
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v5}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 213
    move v2, v3

    .line 216
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;Ljava/util/List;)V

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_2
.end method

.method public a(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b()V

    .line 276
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter "degree"

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->t:Landroid/graphics/Matrix;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 509
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 478
    if-eqz p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 422
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 423
    .local v1, rectScreen:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->p:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->q:I

    .line 426
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 429
    .local v2, size:I
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->d(I)V

    .line 431
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 432
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/CardAppButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->r:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/CardAppButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    iput v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->b:I

    .line 439
    iget v3, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->c(I)V

    .line 441
    .end local v0           #i:I
    .end local v2           #size:I
    :cond_1
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->l:Lcom/sina/weibo/view/ProfileInfoFilterGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->o:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    return v0
.end method

.method public h()Lcom/sina/weibo/models/ProfileInfoTabItem;
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->a:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnTabChangeListener(Lcom/sina/weibo/view/ProfileInfoTabsView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->m:Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    .line 272
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 562
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->u:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 563
    return-void
.end method

.method public setTitleEnable(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 496
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoTabsView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 503
    return-void
.end method

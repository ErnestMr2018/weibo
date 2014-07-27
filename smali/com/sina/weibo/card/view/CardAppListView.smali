.class public Lcom/sina/weibo/card/view/CardAppListView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardAppListView.java"


# static fields
.field private static z:I


# instance fields
.field private A:I

.field private B:Landroid/view/LayoutInflater;

.field private C:Lcom/sina/weibo/card/model/CardAppList;

.field private D:Z

.field private E:Lcom/sina/weibo/view/jf;

.field private F:Lcom/sina/weibo/view/jf$c;

.field protected w:Landroid/widget/LinearLayout;

.field protected x:Lcom/sina/weibo/k/a;

.field protected y:Lcom/sina/weibo/card/model/CardAppList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    .line 88
    const/4 v1, 0x5

    iput v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    .line 93
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    div-int/2addr v1, v2

    sput v1, Lcom/sina/weibo/card/view/CardAppListView;->z:I

    .line 94
    return-void

    .line 90
    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;)V
    .locals 3
    .parameter "appButton"

    .prologue
    .line 475
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 476
    const v0, 0x7f0208ac

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setImageDrawable(I)V

    .line 477
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f080091

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setSecondLineText(Ljava/lang/String;FI)V

    .line 480
    new-instance v0, Lcom/sina/weibo/card/view/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/d;-><init>(Lcom/sina/weibo/card/view/CardAppListView;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 500
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V
    .locals 4
    .parameter "appButton"
    .parameter "text"

    .prologue
    .line 443
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f0208af

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f080091

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FI)V

    .line 448
    const v0, 0x7f020620

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setFlagDrawable(III)V

    .line 451
    const v0, 0x7f02012d

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setRightBoundDrawable(III)V

    .line 453
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 454
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4
    .parameter "appButton"
    .parameter "firstLineText"
    .parameter "secondLineText"
    .parameter "isFirstBold"
    .parameter "firstColorResId"

    .prologue
    const v2, 0x7f0900ef

    .line 458
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f0208af

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0, p5, p4}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f080091

    invoke-virtual {p1, p3, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setSecondLineText(Ljava/lang/String;FI)V

    .line 466
    const v0, 0x7f020620

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setFlagDrawable(III)V

    .line 469
    const v0, 0x7f02012d

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/view/CardAppButton;->setRightBoundDrawable(III)V

    .line 471
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 472
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 9
    .parameter "view"
    .parameter "rect"

    .prologue
    const/4 v5, 0x0

    .line 268
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .local v4, rectView:Landroid/graphics/Rect;
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 271
    const/4 v2, 0x0

    .line 272
    .local v2, parentLeftInDecorView:I
    const/4 v3, 0x0

    .line 274
    .local v3, parentTopInDecorView:I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 275
    .local v1, parent:Landroid/view/View;
    if-nez v1, :cond_0

    .line 295
    :goto_0
    return v5

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 281
    .local v0, DecorView:Landroid/view/View;
    :cond_1
    if-eq v1, v0, :cond_2

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v1           #parent:Landroid/view/View;
    check-cast v1, Landroid/view/View;

    .line 287
    .restart local v1       #parent:Landroid/view/View;
    if-nez v1, :cond_1

    goto :goto_0

    .line 292
    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    const/4 v5, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardAppListView;)Lcom/sina/weibo/view/jf$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->F:Lcom/sina/weibo/view/jf$c;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/PageApp;)Z
    .locals 4
    .parameter "app"

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->C:Lcom/sina/weibo/card/model/CardAppList;

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v2

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->C:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 513
    .local v0, loc:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 517
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->C:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PageApp;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 519
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 97
    const v0, 0x7f0d00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    .line 98
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4
    .parameter "appButton"

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 504
    .local v0, height:I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/sina/weibo/card/view/CardAppListView;->z:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .prologue
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .local v1, rectgle:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 236
    .local v2, window:Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .local v0, rectAppsView:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v0}, Lcom/sina/weibo/card/view/CardAppListView;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    sget v5, Lcom/sina/weibo/card/view/CardAppListView;->z:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090179

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v3, v5, v6

    .line 261
    .local v3, x:I
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v4, v5, v6

    .line 264
    .local v4, y:I
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    const/16 v6, 0x35

    invoke-virtual {v5, p0, v6, v3, v4}, Lcom/sina/weibo/view/jf;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method protected D()V
    .locals 11

    .prologue
    .line 346
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 347
    .local v2, appCount:I
    new-instance v6, Ljava/util/ArrayList;

    iget v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .local v6, showPageApps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PageApp;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v5, morePageApps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PageApp;>;"
    iget v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    if-gt v2, v8, :cond_0

    .line 351
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    :cond_0
    iget v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    if-le v2, v8, :cond_1

    .line 355
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v8, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    new-instance v3, Lcom/sina/weibo/models/PageApp;

    invoke-direct {v3}, Lcom/sina/weibo/models/PageApp;-><init>()V

    .line 357
    .local v3, appMore:Lcom/sina/weibo/models/PageApp;
    invoke-virtual {v3}, Lcom/sina/weibo/models/PageApp;->setMoreType()V

    .line 358
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardAppList;->getAppList()Ljava/util/List;

    move-result-object v8

    iget v9, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .end local v3           #appMore:Lcom/sina/weibo/models/PageApp;
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 364
    .local v7, showSize:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v7, :cond_4

    .line 365
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageApp;

    .line 366
    .local v0, app:Lcom/sina/weibo/models/PageApp;
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CardAppButton;

    .line 367
    .local v1, appButton:Lcom/sina/weibo/view/CardAppButton;
    if-nez v1, :cond_2

    .line 368
    new-instance v1, Lcom/sina/weibo/view/CardAppButton;

    .end local v1           #appButton:Lcom/sina/weibo/view/CardAppButton;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/sina/weibo/view/CardAppButton;-><init>(Landroid/content/Context;)V

    .line 369
    .restart local v1       #appButton:Lcom/sina/weibo/view/CardAppButton;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardAppListView;->d(Landroid/view/View;)V

    .line 372
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V

    .line 373
    iget v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->A:I

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_3

    .line 374
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->f()V

    .line 364
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->e()V

    goto :goto_1

    .line 380
    .end local v0           #app:Lcom/sina/weibo/models/PageApp;
    .end local v1           #appButton:Lcom/sina/weibo/view/CardAppButton;
    :cond_4
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 381
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 384
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 385
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    if-nez v8, :cond_7

    .line 386
    new-instance v8, Lcom/sina/weibo/view/jf;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/sina/weibo/card/view/b;

    invoke-direct {v10, p0}, Lcom/sina/weibo/card/view/b;-><init>(Lcom/sina/weibo/card/view/CardAppListView;)V

    invoke-direct {v8, v9, v5, v10}, Lcom/sina/weibo/view/jf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sina/weibo/view/jf$b;)V

    iput-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    .line 398
    :cond_6
    :goto_2
    return-void

    .line 395
    :cond_7
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    invoke-virtual {v8, v5}, Lcom/sina/weibo/view/jf;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public E()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardAppListView;->F()V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 533
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->D()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->E:Lcom/sina/weibo/view/jf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf;->b()V

    .line 539
    :cond_1
    return-void
.end method

.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 102
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 103
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardAppListView;->a(IIII)V

    .line 104
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/PageApp;)V
    .locals 6
    .parameter "app"

    .prologue
    .line 299
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 301
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 306
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 309
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/PageApp;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/models/PageApp;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 312
    return-void
.end method

.method protected a(Lcom/sina/weibo/view/CardAppButton;Lcom/sina/weibo/models/PageApp;)V
    .locals 15
    .parameter "appButton"
    .parameter "app"

    .prologue
    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/PageApp;->getType()Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->MORE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-ne v1, v2, :cond_0

    .line 402
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;)V

    .line 434
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->D:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/PageApp;->isNewFlag()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardAppListView;->b(Lcom/sina/weibo/models/PageApp;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 435
    .local v11, changed:Z
    :goto_1
    if-eqz v11, :cond_6

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/view/CardAppButton;->d()V

    .line 440
    :goto_2
    return-void

    .line 404
    .end local v11           #changed:Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/PageApp;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, title:Ljava/lang/String;
    const-string v1, "0"

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, ""

    .line 407
    .local v3, count:Ljava/lang/String;
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 408
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V

    .line 422
    :cond_1
    :goto_4
    new-instance v1, Lcom/sina/weibo/card/view/c;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/card/view/c;-><init>(Lcom/sina/weibo/card/view/CardAppListView;Lcom/sina/weibo/models/PageApp;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 405
    .end local v3           #count:Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 409
    .restart local v3       #count:Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 412
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 416
    .local v13, num:I
    :goto_5
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 417
    const/4 v5, 0x1

    const v6, 0x7f080099

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    .line 413
    .end local v13           #num:I
    :catch_0
    move-exception v12

    .line 414
    .local v12, e:Ljava/lang/NumberFormatException;
    const/4 v13, 0x0

    .restart local v13       #num:I
    goto :goto_5

    .line 418
    .end local v12           #e:Ljava/lang/NumberFormatException;
    .end local v13           #num:I
    :cond_4
    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const-string v1, "\\n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 420
    .local v14, titles:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v7, v14, v1

    const/4 v1, 0x1

    aget-object v8, v14, v1

    const/4 v9, 0x0

    const v10, 0x7f080091

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/sina/weibo/card/view/CardAppListView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    .line 434
    .end local v3           #count:Ljava/lang/String;
    .end local v4           #title:Ljava/lang/String;
    .end local v14           #titles:[Ljava/lang/String;
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 438
    .restart local v11       #changed:Z
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/view/CardAppButton;->c()V

    goto :goto_2
.end method

.method protected d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .local v0, paramsCard:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    return-object v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 108
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 110
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardAppListView;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardAppListView;->x:Lcom/sina/weibo/k/a;

    const v4, 0x7f0208ad

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 114
    .local v1, view:Landroid/view/View;
    instance-of v2, v1, Lcom/sina/weibo/view/CardAppButton;

    if-eqz v2, :cond_0

    .line 115
    check-cast v1, Lcom/sina/weibo/view/CardAppButton;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Lcom/sina/weibo/view/CardAppButton;->a()V

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->l()V

    .line 327
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 336
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardAppList;

    if-eqz v0, :cond_0

    .line 337
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->C:Lcom/sina/weibo/card/model/CardAppList;

    .line 339
    check-cast p1, Lcom/sina/weibo/card/model/CardAppList;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    .line 341
    :cond_0
    return-void
.end method

.method public setCompare(Z)V
    .locals 0
    .parameter "compare"

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/CardAppListView;->D:Z

    .line 527
    return-void
.end method

.method public setOnShowPanelListener(Lcom/sina/weibo/view/jf$c;)V
    .locals 0
    .parameter "onShowPanelListener"

    .prologue
    .line 542
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardAppListView;->F:Lcom/sina/weibo/view/jf$c;

    .line 543
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 546
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    return-void

    .line 546
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardAppListView;->F()V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->x:Lcom/sina/weibo/k/a;

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->B:Landroid/view/LayoutInflater;

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardAppListView;->B:Landroid/view/LayoutInflater;

    const v2, 0x7f030018

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardAppListView;->c(Landroid/view/View;)V

    .line 80
    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->y:Lcom/sina/weibo/card/model/CardAppList;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->D()V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardAppListView;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

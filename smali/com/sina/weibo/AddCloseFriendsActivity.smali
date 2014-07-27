.class public Lcom/sina/weibo/AddCloseFriendsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/AddCloseFriendsActivity$e;,
        Lcom/sina/weibo/AddCloseFriendsActivity$h;,
        Lcom/sina/weibo/AddCloseFriendsActivity$b;,
        Lcom/sina/weibo/AddCloseFriendsActivity$i;,
        Lcom/sina/weibo/AddCloseFriendsActivity$a;,
        Lcom/sina/weibo/AddCloseFriendsActivity$g;,
        Lcom/sina/weibo/AddCloseFriendsActivity$f;,
        Lcom/sina/weibo/AddCloseFriendsActivity$c;,
        Lcom/sina/weibo/AddCloseFriendsActivity$d;
    }
.end annotation


# instance fields
.field protected a:Lcom/sina/weibo/view/CommonLoadMoreView;

.field b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:I

.field private i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/CloseFriendUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/k/a;

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 1204
    new-instance v0, Lcom/sina/weibo/ab;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 434
    const v0, 0x7f0d006d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-direct {p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 440
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 450
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    .line 451
    return-void
.end method

.method private C()V
    .locals 12

    .prologue
    .line 455
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 456
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 457
    .local v5, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-virtual {v5}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    .line 458
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    .end local v5           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_1
    const v9, 0x7f0d006a

    invoke-virtual {p0, v9}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 463
    .local v6, invite:Landroid/widget/LinearLayout;
    if-nez v6, :cond_2

    .line 464
    const v9, 0x7f0d0069

    invoke-virtual {p0, v9}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .end local v6           #invite:Landroid/widget/LinearLayout;
    check-cast v6, Landroid/widget/LinearLayout;

    .line 467
    .restart local v6       #invite:Landroid/widget/LinearLayout;
    :cond_2
    const v9, 0x7f0d0054

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    .line 469
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v10, 0x7f0204b7

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    iget-object v10, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v11, 0x7f0204af

    invoke-virtual {v10, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    invoke-virtual {v9, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 477
    .local v7, metric:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 478
    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 480
    .local v1, density:F
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v9}, Lcom/sina/weibo/view/BaseLayout;->getHeight()I

    move-result v2

    .line 482
    .local v2, hight:I
    const/high16 v9, 0x4258

    mul-float/2addr v9, v1

    float-to-int v8, v9

    .line 484
    .local v8, tHight:I
    const/high16 v9, 0x4280

    mul-float/2addr v9, v1

    float-to-int v4, v9

    .line 486
    .local v4, iHight:I
    mul-int/lit8 v9, v8, 0x2

    sub-int v9, v2, v9

    div-int v0, v9, v4

    .line 489
    .local v0, cnt:I
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v0, :cond_3

    .line 491
    new-instance v5, Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/CloseFriendUserInfo;-><init>()V

    .line 492
    .restart local v5       #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    const/16 v9, 0x194

    invoke-virtual {v5, v9}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 494
    iget-object v9, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .end local v5           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 334
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;

    .line 337
    .local v0, holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    if-eqz v0, :cond_0

    .line 338
    iget-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v4, 0x7f08001c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_0
    const v2, 0x7f0d018e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 342
    .local v1, iv:Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 343
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f0206a6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4
    .parameter "textView"

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "error"

    .prologue
    .line 399
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    .line 401
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/aa;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/aa;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Landroid/view/View;

    return-object p1
.end method

.method private b(Z)V
    .locals 3
    .parameter "clickable"

    .prologue
    .line 416
    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 427
    :goto_0
    return-void

    .line 422
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 423
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 424
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    iget-boolean v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    if-eqz v1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 315
    :cond_0
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    .line 317
    new-instance v0, Lcom/sina/weibo/AddCloseFriendsActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity$d;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 318
    .local v0, task:Lcom/sina/weibo/AddCloseFriendsActivity$d;
    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 320
    iput-boolean v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 363
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0
.end method

.method private e()Landroid/view/View;
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 368
    .local v0, layout:Landroid/widget/LinearLayout;
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030008

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .end local v0           #layout:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 371
    .restart local v0       #layout:Landroid/widget/LinearLayout;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->C()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    const-string v1, "CloseFriendsPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    .local v0, settings:Landroid/content/SharedPreferences;
    const-string v1, "first_call_guide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method static synthetic i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->z()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:I

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->A()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->B()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d()V

    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:I

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 392
    const-string v1, "CloseFriendsPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 393
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "first_call_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 178
    packed-switch p1, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 180
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_0

    .line 185
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 194
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    if-ne v1, v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 174
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 290
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 292
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 293
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 295
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 203
    .local v0, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, uid:Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 206
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Z

    if-nez v2, :cond_0

    .line 208
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v1           #uid:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 213
    .restart local v1       #uid:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 216
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d0054

    if-ne v4, v5, :cond_0

    .line 226
    new-instance v3, Lcom/sina/weibo/AddCloseFriendsActivity$f;

    invoke-direct {v3, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$f;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 227
    .local v3, task:Lcom/sina/weibo/AddCloseFriendsActivity$f;
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 234
    .end local v3           #task:Lcom/sina/weibo/AddCloseFriendsActivity$f;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 235
    .local v2, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    instance-of v4, p1, Landroid/widget/Button;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {v2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v0

    .line 237
    .local v0, closeFriendState:I
    if-ne v0, v7, :cond_2

    .line 238
    new-instance v1, Lcom/sina/weibo/AddCloseFriendsActivity$c;

    invoke-direct {v1, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$c;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 239
    .local v1, deleteTask:Lcom/sina/weibo/AddCloseFriendsActivity$c;
    new-array v4, v7, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 241
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 256
    .end local v1           #deleteTask:Lcom/sina/weibo/AddCloseFriendsActivity$c;
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    invoke-virtual {v4}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    .line 261
    .end local v0           #closeFriendState:I
    :goto_1
    return-void

    .line 243
    .restart local v0       #closeFriendState:I
    :cond_2
    if-nez v0, :cond_3

    .line 244
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 246
    new-instance v3, Lcom/sina/weibo/AddCloseFriendsActivity$g;

    invoke-direct {v3, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$g;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 247
    .local v3, task:Lcom/sina/weibo/AddCloseFriendsActivity$g;
    new-array v4, v7, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    .end local v3           #task:Lcom/sina/weibo/AddCloseFriendsActivity$g;
    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 250
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 252
    new-instance v3, Lcom/sina/weibo/AddCloseFriendsActivity$a;

    invoke-direct {v3, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$a;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 253
    .local v3, task:Lcom/sina/weibo/AddCloseFriendsActivity$a;
    new-array v4, v7, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    .end local v0           #closeFriendState:I
    .end local v3           #task:Lcom/sina/weibo/AddCloseFriendsActivity$a;
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    const v11, 0x7f0a04fd

    const v10, 0x7f0a0213

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v5, 0x7f03000a

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(I)V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 115
    .local v2, intent:Landroid/content/Intent;
    const-string v5, "intent_mode"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    .line 117
    new-instance v5, Lcom/sina/weibo/AddCloseFriendsActivity$b;

    invoke-direct {v5, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$b;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    .line 118
    const v5, 0x7f0d0068

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    .line 119
    iget-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v5, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    .line 128
    const v5, 0x7f0d0065

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Landroid/widget/LinearLayout;

    .line 130
    iget v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    if-ne v5, v7, :cond_0

    .line 131
    new-instance v0, Lcom/sina/weibo/AddCloseFriendsActivity$d;

    invoke-direct {v0, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$d;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 132
    .local v0, fetchTask:Lcom/sina/weibo/AddCloseFriendsActivity$d;
    new-array v5, v9, [Ljava/lang/Integer;

    const/4 v6, 0x0

    iget v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v10}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v9, v5, v6, v8}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v5, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 138
    iget-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09004d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .end local v0           #fetchTask:Lcom/sina/weibo/AddCloseFriendsActivity$d;
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Ljava/util/ArrayList;

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->b()V

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->f()V

    .line 157
    return-void

    .line 140
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "com.sina.weibo.meyouguide.BRODCAST"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .local v1, filter:Landroid/content/IntentFilter;
    new-instance v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;

    invoke-direct {v3, p0, v8}, Lcom/sina/weibo/AddCloseFriendsActivity$e;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V

    .line 142
    .local v3, receiver:Lcom/sina/weibo/AddCloseFriendsActivity$e;
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 144
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .local v4, startFetchGuide:Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    invoke-virtual {p0, v10}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a02d0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v9, v5, v6, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 161
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->b()V

    .line 163
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 164
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    .line 265
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 267
    .local v8, user:Lcom/sina/weibo/models/CloseFriendUserInfo;
    if-eqz v8, :cond_0

    .line 268
    invoke-virtual {v8}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v0

    const/16 v1, 0x195

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Lcom/sina/weibo/AddCloseFriendsActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c()V

    .line 284
    .end local v8           #user:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_0
    :goto_0
    return-void

    .line 274
    .restart local v8       #user:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_1
    invoke-virtual {v8}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 279
    .end local v8           #user:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_2
    const v0, 0x7f0d005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 280
    .local v7, checkbox:Landroid/widget/CheckBox;
    if-eqz v7, :cond_0

    .line 281
    invoke-virtual {v7}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .parameter "hasFocus"

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onWindowFocusChanged(Z)V

    .line 301
    const v3, 0x7f0d0066

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 302
    .local v1, loading:Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 303
    .local v0, drawable:Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 305
    const v3, 0x7f0d0067

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 306
    .local v2, text:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Lcom/sina/weibo/k/a;

    const v4, 0x7f080030

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    return-void
.end method

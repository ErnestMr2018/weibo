.class public Lcom/sina/weibo/POIListActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "POIListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/CommonSearchView$a;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/POIListActivity$b;,
        Lcom/sina/weibo/POIListActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Landroid/widget/LinearLayout;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/sina/weibo/f/x;

.field private a:Lcom/sina/weibo/f/y;

.field private b:D

.field private c:D

.field private i:Z

.field private j:Lcom/sina/weibo/POIListActivity$b;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/sina/weibo/view/PullDownView;

.field private o:Lcom/sina/weibo/dc;

.field private p:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/sina/weibo/view/CommonSearchView;

.field private t:Lcom/sina/weibo/view/CommonSearchView;

.field private u:Lcom/sina/weibo/POIListActivity$a;

.field private v:Landroid/widget/EditText;

.field private w:Z

.field private x:Lcom/sina/weibo/f/w;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 91
    iput-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    .line 92
    iput-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    .line 108
    iput-object v2, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    .line 116
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    .line 121
    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->E:Z

    .line 507
    new-instance v0, Lcom/sina/weibo/vp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vp;-><init>(Lcom/sina/weibo/POIListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->J:Lcom/sina/weibo/f/x;

    .line 600
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 915
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/POIListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 916
    .local v0, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 920
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 923
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 924
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/POIListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 925
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 933
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/POIListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 928
    .local v1, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/models/POILocationList;)Lcom/sina/weibo/models/POILocation;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/models/POILocationList;)Lcom/sina/weibo/models/POILocation;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/POILocationList;)Lcom/sina/weibo/models/POILocation;
    .locals 3
    .parameter "result"

    .prologue
    .line 267
    new-instance v0, Lcom/sina/weibo/models/POILocation;

    invoke-direct {v0}, Lcom/sina/weibo/models/POILocation;-><init>()V

    .line 269
    .local v0, location:Lcom/sina/weibo/models/POILocation;
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/models/POILocation;->latitude:D

    .line 270
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/models/POILocation;->longitude:D

    .line 271
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->i:Z

    iput-boolean v1, v0, Lcom/sina/weibo/models/POILocation;->offset:Z

    .line 272
    const v1, 0x7f0a0378

    invoke-virtual {p0, v1}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/POILocation;->address:Ljava/lang/String;

    .line 273
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/models/POILocation;->distance:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    .line 275
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    .line 277
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 4
    .parameter "item"

    .prologue
    .line 566
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 569
    .local v2, theme:Lcom/sina/weibo/k/a;
    const v3, 0x7f0d0a98

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 570
    .local v1, text:Landroid/widget/TextView;
    const v3, 0x7f08002a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    const v3, 0x7f0d0a97

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 572
    .local v0, image:Landroid/widget/ImageView;
    const v3, 0x7f02000b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/models/POILocationList;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/models/POILocationList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/w;)V
    .locals 5
    .parameter "weiboLocation"

    .prologue
    .line 540
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/POIListActivity;->b:D

    .line 541
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/POIListActivity;->c:D

    .line 542
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->i:Z

    .line 543
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    if-eqz v1, :cond_0

    .line 544
    new-instance v1, Lcom/sina/weibo/POIListActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/POIListActivity$a;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V

    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/POIListActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 549
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 552
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    invoke-virtual {v1}, Lcom/sina/weibo/dc;->a()V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/POILocationList;Ljava/lang/String;)V
    .locals 1
    .parameter "result"
    .parameter "error"

    .prologue
    .line 557
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getPOIList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 563
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;)D
    .locals 2
    .parameter "x0"

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/sina/weibo/POIListActivity;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/w;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/f/w;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter "located"

    .prologue
    .line 488
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    .line 489
    .local v0, rb:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 490
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 491
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->G:Z

    .line 492
    return-void

    .line 490
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/POIListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/POIListActivity;)D
    .locals 2
    .parameter "x0"

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/sina/weibo/POIListActivity;->c:D

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity$b;->a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 497
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->h()V

    .line 499
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    invoke-virtual {v0}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    invoke-direct {p0, v0}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/f/w;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->J:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/POIListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/POIListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    .line 576
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    .line 577
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 578
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 580
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 582
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 583
    .local v2, tView:Landroid/widget/TextView;
    const v4, 0x7f0a019c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 584
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 585
    const/high16 v4, 0x4170

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 586
    const v4, 0x7f080008

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 592
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 597
    .local v0, absListViewLP:Landroid/widget/AbsListView$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/POIListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 730
    iget-object v3, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v3}, Lcom/sina/weibo/POIListActivity$b;->a()Lcom/sina/weibo/models/POILocation;

    move-result-object v2

    .line 732
    .local v2, location:Lcom/sina/weibo/models/POILocation;
    if-eqz v2, :cond_0

    .line 733
    new-instance v0, Lcom/sina/weibo/f/s;

    invoke-direct {v0}, Lcom/sina/weibo/f/s;-><init>()V

    .line 734
    .local v0, holder:Lcom/sina/weibo/f/s;
    iget-object v3, v2, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 735
    iget-wide v3, v2, Lcom/sina/weibo/models/POILocation;->latitude:D

    iput-wide v3, v0, Lcom/sina/weibo/f/s;->a:D

    .line 736
    iget-wide v3, v2, Lcom/sina/weibo/models/POILocation;->longitude:D

    iput-wide v3, v0, Lcom/sina/weibo/f/s;->b:D

    .line 742
    iget-object v3, v2, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 744
    iget-object v3, v2, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 745
    iget-boolean v3, v2, Lcom/sina/weibo/models/POILocation;->offset:Z

    iput-boolean v3, v0, Lcom/sina/weibo/f/s;->g:Z

    .line 747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 748
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 750
    const/16 v3, 0x191

    invoke-virtual {p0, v3, v1}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 753
    .end local v0           #holder:Lcom/sina/weibo/f/s;
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    iget-boolean v3, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-eqz v3, :cond_1

    .line 754
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    .line 755
    const v3, 0x7f040016

    const v4, 0x7f040017

    invoke-static {p0, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 762
    :goto_0
    return-void

    .line 757
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/POIListActivity;->setResult(I)V

    .line 758
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 765
    const-string v0, "\t romoveLocation()"

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->J:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 772
    :cond_0
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity;->setResult(I)V

    .line 773
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    .line 774
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5
    .parameter "query"

    .prologue
    const/4 v4, 0x1

    .line 866
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 867
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 868
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    const-string v1, "search"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    if-eqz v1, :cond_0

    .line 871
    const-string v1, "double lat"

    iget-wide v2, p0, Lcom/sina/weibo/POIListActivity;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 872
    const-string v1, "double lon"

    iget-wide v2, p0, Lcom/sina/weibo/POIListActivity;->c:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 873
    const-string v1, "from intent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 876
    const-string v1, "com.sina.weibo.intent.extra.content"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 879
    const-string v1, "com.sina.weibo.intent.extra.image"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 882
    const-string v1, "String poiid"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    :cond_3
    const-string v1, "location"

    iget-object v2, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/POIListActivity$b;->a()Lcom/sina/weibo/models/POILocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 885
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/POIListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 886
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 888
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 778
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 781
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/POIListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/POIListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/POIListActivity;->k:I

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/POIListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->B()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/POIListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->z()V

    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/f/w;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/POIListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->E:Z

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->d()V

    return-void
.end method

.method static synthetic x(Lcom/sina/weibo/POIListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->I:Z

    return v0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 853
    iget-boolean v1, p0, Lcom/sina/weibo/POIListActivity;->m:Z

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 855
    new-instance v1, Lcom/sina/weibo/POIListActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/POIListActivity$a;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V

    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/POIListActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 860
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->f()V

    .line 911
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->A()V

    .line 912
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 707
    packed-switch p1, :pswitch_data_0

    .line 717
    :goto_0
    return-void

    .line 709
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->f()V

    goto :goto_0

    .line 713
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->g()V

    goto :goto_0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "query"

    .prologue
    .line 897
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity$b;->a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity$b;->b()V

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 903
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()V

    .line 905
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->A()V

    .line 906
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 335
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 336
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 341
    sput-object v3, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 342
    sput-object v3, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonSearchView;->d()V

    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03025a

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->F:Landroid/widget/LinearLayout;

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->F:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/sina/weibo/POIListActivity;->a(Landroid/widget/LinearLayout;)V

    .line 349
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "currentQuery"

    .prologue
    .line 892
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 789
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    .line 795
    :goto_0
    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    .line 796
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()V

    .line 797
    return-void

    .line 792
    :cond_1
    iput-object v1, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 282
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 283
    sget v0, Lcom/sina/weibo/utils/p;->b:I

    if-ne p2, v0, :cond_1

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 286
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto :goto_0

    .line 296
    :cond_1
    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    .line 297
    const-string v0, "com.sina.weibo.intent.extra.content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    .line 298
    const-string v0, "com.sina.weibo.intent.extra.image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    .line 299
    const-string v0, "com.sina.weibo.intent.extra.delete"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    .line 353
    const v7, 0x7f0301e0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/POIListActivity;->c(I)V

    .line 354
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 356
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    .line 358
    new-instance v7, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v7, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 359
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09004d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    const v7, 0x7f0d0204

    invoke-virtual {p0, v7}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/PullDownView;

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    .line 363
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v7, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 365
    const v7, 0x7f0d017e

    invoke-virtual {p0, v7}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    .line 367
    new-instance v7, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v7, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    .line 368
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 370
    .local v4, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7, v4}, Lcom/sina/weibo/view/CommonSearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "mode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    .line 372
    const v7, 0x7f0d007e

    invoke-virtual {p0, v7}, Lcom/sina/weibo/POIListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/CommonSearchView;

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    .line 373
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/CommonSearchView;->a()Landroid/widget/EditText;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    .line 374
    iget-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-eqz v7, :cond_5

    .line 375
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v7, v7, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "search"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    .line 381
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/CommonSearchView;->setVisibility(I)V

    .line 382
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    const v8, 0x7f0a037a

    invoke-virtual {p0, v8}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/view/CommonSearchView;->setInputMode(Ljava/lang/String;I)V

    .line 384
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7, p0}, Lcom/sina/weibo/view/CommonSearchView;->setOnSearchListener(Lcom/sina/weibo/view/CommonSearchView$a;)V

    .line 385
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/sina/weibo/POIListActivity;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 387
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->v:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 388
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/sina/weibo/vm;

    invoke-direct {v8, p0}, Lcom/sina/weibo/vm;-><init>(Lcom/sina/weibo/POIListActivity;)V

    const-wide/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :goto_0
    new-instance v7, Lcom/sina/weibo/POIListActivity$b;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/POIListActivity$b;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    .line 411
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v7, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 413
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    new-instance v8, Lcom/sina/weibo/vo;

    invoke-direct {v8, p0}, Lcom/sina/weibo/vo;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 451
    .local v3, intent:Landroid/content/Intent;
    const-string v7, "String poiid"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 452
    .local v5, poiId:Ljava/lang/String;
    const-string v7, "String address"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, add:Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-eqz v7, :cond_1

    .line 454
    :cond_0
    iput-object v5, p0, Lcom/sina/weibo/POIListActivity;->z:Ljava/lang/String;

    .line 456
    :cond_1
    const-string v7, "is_city"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->H:Z

    .line 457
    const-string v7, "from intent"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    .line 458
    const-string v7, "weibo_location"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/f/w;

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->x:Lcom/sina/weibo/f/w;

    .line 459
    const-string v7, "from_composer"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->I:Z

    .line 460
    iget-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-nez v7, :cond_2

    .line 461
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/business/an;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    .local v2, file:Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 463
    new-instance v7, Lcom/sina/weibo/POIListActivity$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/POIListActivity$a;-><init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V

    iput-object v7, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    .line 465
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/POIListActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .end local v2           #file:Ljava/lang/String;
    :cond_2
    :goto_1
    const v7, 0x7f0a037b

    invoke-virtual {p0, v7}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 476
    .local v6, titleRight:Ljava/lang/String;
    iget-boolean v7, p0, Lcom/sina/weibo/POIListActivity;->I:Z

    if-eqz v7, :cond_3

    .line 477
    const/4 v6, 0x0

    .line 480
    :cond_3
    const/4 v7, 0x1

    const v8, 0x7f0a0213

    invoke-virtual {p0, v8}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0a0377

    invoke-virtual {p0, v9}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-eqz v10, :cond_4

    const/4 v6, 0x0

    .end local v6           #titleRight:Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, v7, v8, v9, v6}, Lcom/sina/weibo/POIListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->b()V

    .line 485
    return-void

    .line 396
    .end local v0           #add:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v5           #poiId:Ljava/lang/String;
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v7, v7, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->n:Lcom/sina/weibo/view/PullDownView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 398
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->t:Lcom/sina/weibo/view/CommonSearchView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/CommonSearchView;->setVisibility(I)V

    .line 400
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    const v8, 0x7f0a037a

    invoke-virtual {p0, v8}, Lcom/sina/weibo/POIListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 401
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v8, Lcom/sina/weibo/vn;

    invoke-direct {v8, p0}, Lcom/sina/weibo/vn;-><init>(Lcom/sina/weibo/POIListActivity;)V

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v7, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/sina/weibo/POIListActivity;->s:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 466
    .restart local v0       #add:Ljava/lang/String;
    .restart local v2       #file:Ljava/lang/String;
    .restart local v3       #intent:Landroid/content/Intent;
    .restart local v5       #poiId:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 468
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 471
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_6
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->c()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->u:Lcom/sina/weibo/POIListActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/POIListActivity$a;->cancel(Z)Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->o:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sina/weibo/POIListActivity;->B:Z

    if-nez v0, :cond_2

    .line 324
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity;->a:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity;->J:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 329
    :cond_3
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 330
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 801
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v4}, Lcom/sina/weibo/POIListActivity$b;->getCount()I

    move-result v0

    .line 802
    .local v0, count:I
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr p3, v4

    .line 803
    add-int/lit8 v4, v0, -0x2

    if-lt p3, v4, :cond_4

    instance-of v4, p2, Lcom/sina/weibo/view/LocationItemView;

    if-nez v4, :cond_4

    .line 804
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, -0x2

    if-eq p3, v4, :cond_1

    :cond_0
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-nez v4, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-ne p3, v4, :cond_3

    .line 805
    :cond_1
    iget-wide v4, p0, Lcom/sina/weibo/POIListActivity;->b:D

    iget-wide v6, p0, Lcom/sina/weibo/POIListActivity;->c:D

    invoke-static {p0, v4, v5, v6, v7}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;DD)V

    .line 850
    :cond_2
    :goto_0
    return-void

    .line 807
    :cond_3
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity;->l:Z

    if-eqz v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-ne p3, v4, :cond_2

    .line 808
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->z()V

    goto :goto_0

    .line 812
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->j:Lcom/sina/weibo/POIListActivity$b;

    invoke-virtual {v4, p3}, Lcom/sina/weibo/POIListActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/POILocation;

    .line 813
    .local v3, location:Lcom/sina/weibo/models/POILocation;
    if-eqz v3, :cond_2

    .line 815
    iget-object v4, v3, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iput-object v4, p0, Lcom/sina/weibo/POIListActivity;->y:Ljava/lang/String;

    .line 816
    const/4 v4, 0x1

    iput v4, v3, Lcom/sina/weibo/models/POILocation;->selected:I

    .line 818
    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1}, Lcom/sina/weibo/f/s;-><init>()V

    .line 819
    .local v1, holder:Lcom/sina/weibo/f/s;
    iget-object v4, v3, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 820
    iget-wide v4, v3, Lcom/sina/weibo/models/POILocation;->latitude:D

    iput-wide v4, v1, Lcom/sina/weibo/f/s;->a:D

    .line 821
    iget-wide v4, v3, Lcom/sina/weibo/models/POILocation;->longitude:D

    iput-wide v4, v1, Lcom/sina/weibo/f/s;->b:D

    .line 827
    iget-object v4, v3, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iput-object v4, v1, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 829
    iget-object v4, v3, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 830
    iget-boolean v4, v3, Lcom/sina/weibo/models/POILocation;->offset:Z

    iput-boolean v4, v1, Lcom/sina/weibo/f/s;->g:Z

    .line 831
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity;->w:Z

    if-nez v4, :cond_7

    .line 832
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/s;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v2

    .line 834
    .local v2, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 835
    const-string v4, "com.sina.weibo.intent.extra.content"

    iget-object v5, p0, Lcom/sina/weibo/POIListActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 838
    const-string v4, "com.sina.weibo.intent.extra.image"

    iget-object v5, p0, Lcom/sina/weibo/POIListActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    :cond_6
    const/16 v4, 0x66

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/POIListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 842
    .end local v2           #intent:Landroid/content/Intent;
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 843
    .restart local v2       #intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 844
    const-string v4, "com.sina.weibo.intent.extra.INIT_TEXT"

    iget-object v5, v3, Lcom/sina/weibo/models/POILocation;->trend:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    sget v4, Lcom/sina/weibo/utils/p;->b:I

    invoke-virtual {p0, v4, v2}, Lcom/sina/weibo/POIListActivity;->setResult(ILandroid/content/Intent;)V

    .line 846
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 721
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/sina/weibo/POIListActivity;->f()V

    .line 723
    const/4 v0, 0x1

    .line 725
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 313
    return-void
.end method

.class public Lcom/sina/weibo/NearByActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NearByActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NearByActivity$b;,
        Lcom/sina/weibo/NearByActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/f/s;

.field private C:Lcom/sina/weibo/f/y;

.field private D:Lcom/sina/weibo/f/q;

.field private E:Lcom/sina/weibo/f/x;

.field private F:Lcom/sina/weibo/view/cu$b;

.field private a:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/view/PullDownView;

.field private c:Landroid/widget/ListView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/sina/weibo/view/cu;

.field private r:Lcom/sina/weibo/data/sp/d;

.field private s:Lcom/sina/weibo/c/a;

.field private t:Lcom/sina/weibo/k/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/sina/weibo/view/cu$c;

.field private w:Lcom/sina/weibo/NearByActivity$b;

.field private x:Landroid/app/Dialog;

.field private y:Lcom/sina/weibo/NearByActivity$a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/NearByActivity;->z:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/NearByActivity;->A:Z

    .line 355
    new-instance v0, Lcom/sina/weibo/tn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tn;-><init>(Lcom/sina/weibo/NearByActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->E:Lcom/sina/weibo/f/x;

    .line 475
    new-instance v0, Lcom/sina/weibo/tp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tp;-><init>(Lcom/sina/weibo/NearByActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->F:Lcom/sina/weibo/view/cu$b;

    .line 684
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 401
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 429
    iget-boolean v1, p0, Lcom/sina/weibo/NearByActivity;->z:Z

    if-eqz v1, :cond_0

    .line 430
    new-instance v1, Lcom/sina/weibo/NearByActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/NearByActivity$a;-><init>(Lcom/sina/weibo/NearByActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->y:Lcom/sina/weibo/NearByActivity$a;

    .line 432
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->y:Lcom/sina/weibo/NearByActivity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/models/User;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NearByActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 435
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 449
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    if-nez v5, :cond_0

    .line 450
    new-instance v5, Lcom/sina/weibo/view/cu;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/cu;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    .line 451
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    iget-object v6, p0, Lcom/sina/weibo/NearByActivity;->F:Lcom/sina/weibo/view/cu$b;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu$b;)V

    .line 452
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    new-instance v6, Lcom/sina/weibo/to;

    invoke-direct {v6, p0}, Lcom/sina/weibo/to;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/cu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 459
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    iget-object v6, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu$c;)V

    .line 460
    invoke-direct {p0, v7}, Lcom/sina/weibo/NearByActivity;->b(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 462
    .local v1, popupWidth:I
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    invoke-virtual {v5}, Lcom/sina/weibo/view/cu;->a()I

    move-result v0

    .line 463
    .local v0, popupHeight:I
    const/4 v5, 0x2

    new-array v4, v5, [I

    .line 464
    .local v4, titleBarLocation:[I
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 465
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 466
    .local v3, titleBarHeight:I
    aget v5, v4, v7

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v2, v5, v6

    .line 468
    .local v2, showY:I
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/view/cu;->setWidth(I)V

    .line 469
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    invoke-virtual {v5, v0}, Lcom/sina/weibo/view/cu;->setHeight(I)V

    .line 470
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    invoke-virtual {v5}, Lcom/sina/weibo/view/cu;->update()V

    .line 472
    iget-object v5, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    iget-object v6, p0, Lcom/sina/weibo/NearByActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/sina/weibo/view/cu;->showAtLocation(Landroid/view/View;III)V

    .line 473
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 519
    iget-boolean v1, p0, Lcom/sina/weibo/NearByActivity;->z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->y:Lcom/sina/weibo/NearByActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->y:Lcom/sina/weibo/NearByActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/NearByActivity$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->y:Lcom/sina/weibo/NearByActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/NearByActivity$a;->cancel(Z)Z

    .line 522
    iput-boolean v0, p0, Lcom/sina/weibo/NearByActivity;->z:Z

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/sina/weibo/tr;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tr;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a037e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 547
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/NearByActivity;->A:Z

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->w:Lcom/sina/weibo/NearByActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/NearByActivity$b;->notifyDataSetChanged()V

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->z()V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 564
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-boolean v0, p0, Lcom/sina/weibo/NearByActivity;->A:Z

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lcom/sina/weibo/tf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tf;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->z()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 600
    iput-boolean v2, p0, Lcom/sina/weibo/NearByActivity;->A:Z

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->A()V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    new-instance v0, Lcom/sina/weibo/tg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tg;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 614
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity;->B:Lcom/sina/weibo/f/s;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/view/cu$c;)Lcom/sina/weibo/view/cu$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/q;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/f/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/NearByActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->C:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 348
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->C:Lcom/sina/weibo/f/y;

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity;->D:Lcom/sina/weibo/f/q;

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->C:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->E:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NearByActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->C()V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter "show"

    .prologue
    const/4 v2, -0x1

    .line 495
    const/4 v0, -0x1

    .line 496
    .local v0, drawableResId:I
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    iget v1, v1, Lcom/sina/weibo/view/cu$c;->c:I

    if-eq v1, v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    iget v0, v1, Lcom/sina/weibo/view/cu$c;->c:I

    .line 505
    :goto_0
    if-eq v0, v2, :cond_2

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    :goto_1
    return-void

    .line 499
    :cond_0
    if-eqz p1, :cond_1

    .line 500
    const v0, 0x7f0205e2

    goto :goto_0

    .line 502
    :cond_1
    const v0, 0x7f0205e1

    goto :goto_0

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/NearByActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/NearByActivity;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x7f0a0695

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->r:Lcom/sina/weibo/data/sp/d;

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->r:Lcom/sina/weibo/data/sp/d;

    const-string v2, "nearby_gender"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 116
    .local v0, genderId:I
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v1, Lcom/sina/weibo/view/cu$c;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    .line 133
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v1, Lcom/sina/weibo/view/cu$c;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance v1, Lcom/sina/weibo/view/cu$c;

    const/4 v2, 0x1

    const v3, 0x7f0a0219

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020330

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    goto :goto_0

    .line 126
    :pswitch_2
    new-instance v1, Lcom/sina/weibo/view/cu$c;

    const/4 v2, 0x2

    const v3, 0x7f0a021a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02032d

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/f/s;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->B:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/te;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/te;-><init>(Lcom/sina/weibo/NearByActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 172
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->v:Lcom/sina/weibo/view/cu$c;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 184
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->d:Landroid/widget/RelativeLayout;

    .line 185
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->p:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0d0a13

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->o:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/th;

    invoke-direct {v1, p0}, Lcom/sina/weibo/th;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0d076f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f0d0770

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->j:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0d0772

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->l:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0d0773

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0d0771

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->k:Landroid/widget/TextView;

    .line 203
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->g()V

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->b()V

    .line 208
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->s:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 211
    const v0, 0x7f0d076d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    .line 212
    const v0, 0x7f0d076e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ti;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ti;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/tk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tk;-><init>(Lcom/sina/weibo/NearByActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 263
    new-instance v0, Lcom/sina/weibo/NearByActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/NearByActivity$b;-><init>(Lcom/sina/weibo/NearByActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->w:Lcom/sina/weibo/NearByActivity$b;

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->w:Lcom/sina/weibo/NearByActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    new-instance v0, Lcom/sina/weibo/tm;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/tm;-><init>(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->w:Lcom/sina/weibo/NearByActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 313
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 375
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->A()V

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->z()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->h()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/f/q;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->D:Lcom/sina/weibo/f/q;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/NearByActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->r:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->q:Lcom/sina/weibo/view/cu;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->B()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/NearByActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->F()V

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f080015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 394
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->e()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->finish()V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 8
    .parameter "userInfo"

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 410
    return-void
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 146
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->d(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->G()V

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->l()V

    .line 149
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a0e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f02084d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/NearByActivity;->b(Z)V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f020299

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->x:Landroid/app/Dialog;

    .line 443
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_0

    .line 181
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->H()V

    .line 624
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0301b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByActivity;->c(I)V

    .line 103
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a03f0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NearByActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/NearByActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->s:Lcom/sina/weibo/c/a;

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NearByActivity;->t:Lcom/sina/weibo/k/a;

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->d()V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->f()V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->a:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 416
    invoke-direct {p0}, Lcom/sina/weibo/NearByActivity;->D()Z

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->C:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity;->C:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity;->E:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 422
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 423
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/NearByActivity;->j()V

    .line 139
    return-void
.end method

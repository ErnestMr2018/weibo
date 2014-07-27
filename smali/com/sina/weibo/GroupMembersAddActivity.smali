.class public Lcom/sina/weibo/GroupMembersAddActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GroupMembersAddActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/LetterIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GroupMembersAddActivity$a;,
        Lcom/sina/weibo/GroupMembersAddActivity$c;,
        Lcom/sina/weibo/GroupMembersAddActivity$d;,
        Lcom/sina/weibo/GroupMembersAddActivity$b;,
        Lcom/sina/weibo/GroupMembersAddActivity$e;
    }
.end annotation


# instance fields
.field protected a:Lcom/sina/weibo/k/a;

.field protected b:Lcom/sina/weibo/c/a;

.field protected c:Landroid/view/LayoutInflater;

.field protected i:Landroid/widget/TextView;

.field protected j:Lcom/sina/weibo/view/LetterIndexBar;

.field protected k:[Ljava/lang/String;

.field protected l:Landroid/widget/ListView;

.field protected m:Lcom/sina/weibo/GroupMembersAddActivity$b;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z

.field private p:Landroid/app/Dialog;

.field private q:Lcom/sina/weibo/view/CommonSearchView;

.field private r:Lcom/sina/weibo/view/di;

.field private s:Landroid/view/View;

.field private t:Lcom/sina/weibo/GroupMembersAddActivity$e;

.field private u:Lcom/sina/weibo/GroupMembersAddActivity$a;

.field private v:Ljava/lang/String;

.field private w:Lcom/sina/weibo/GroupMembersAddActivity$c;

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->o:Z

    .line 91
    iput-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->x:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    .line 592
    iput-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->z:Z

    .line 594
    return-void
.end method

.method private A()I
    .locals 8

    .prologue
    .line 450
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .local v4, screenSize:Landroid/graphics/Rect;
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 452
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 454
    .local v3, screenHeight:I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 455
    .local v2, rectgle:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 456
    .local v5, window:Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 457
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 459
    .local v0, StatusBarHeight:I
    sub-int v1, v3, v0

    .line 461
    .local v1, listHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09036b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/sina/weibo/GroupMembersAddActivity;->q:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/CommonSearchView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    return v6
.end method

.method private B()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(Ljava/util/List;)V

    .line 580
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    .locals 4
    .parameter "view"

    .prologue
    .line 466
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 467
    .local v1, lyPrompt:Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 469
    .local v0, lpInfo:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->z:Z

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Lcom/sina/weibo/GroupMembersAddActivity$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->v:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/sina/weibo/GroupMembersAddActivity$a;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;ILcom/sina/weibo/models/Follow;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->u:Lcom/sina/weibo/GroupMembersAddActivity$a;

    .line 415
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->u:Lcom/sina/weibo/GroupMembersAddActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter "uid"

    .prologue
    .line 388
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    .local v0, addedUid:Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    const/4 v2, 0x1

    .line 393
    .end local v0           #addedUid:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .parameter "info"

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity;->g(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 421
    .local v1, ly:Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    .local v0, ivDivider:Landroid/widget/ImageView;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    iget-object v3, p0, Lcom/sina/weibo/GroupMembersAddActivity;->a:Lcom/sina/weibo/k/a;

    const v4, 0x7f0201f9

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddActivity;)Lcom/sina/weibo/GroupMembersAddActivity$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->t:Lcom/sina/weibo/GroupMembersAddActivity$e;

    return-object v0
.end method

.method private b(Z)V
    .locals 5
    .parameter "showToast"

    .prologue
    const/4 v2, 0x1

    .line 477
    iget-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->w:Lcom/sina/weibo/GroupMembersAddActivity$c;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->w:Lcom/sina/weibo/GroupMembersAddActivity$c;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/GroupMembersAddActivity$c;->cancel(Z)Z

    .line 480
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->x:Z

    if-eqz v1, :cond_1

    .line 482
    :try_start_0
    new-instance v1, Lcom/sina/weibo/GroupMembersAddActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$c;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;Z)V

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->w:Lcom/sina/weibo/GroupMembersAddActivity$c;

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->w:Lcom/sina/weibo/GroupMembersAddActivity$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/sina/weibo/GroupMembersAddActivity;->o:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/GroupMembersAddActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->w:Lcom/sina/weibo/GroupMembersAddActivity$c;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/GroupMembersAddActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->B()V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter "loading"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 583
    if-eqz p1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->p:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/GroupMembersAddActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->g()V

    .line 123
    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->j:Lcom/sina/weibo/view/LetterIndexBar;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->j:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V

    .line 127
    new-instance v0, Lcom/sina/weibo/GroupMembersAddActivity$e;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/GroupMembersAddActivity$e;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;Lcom/sina/weibo/in;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->t:Lcom/sina/weibo/GroupMembersAddActivity$e;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->t:Lcom/sina/weibo/GroupMembersAddActivity$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/GroupMembersAddActivity$e;->a:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->t:Lcom/sina/weibo/GroupMembersAddActivity$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/GroupMembersAddActivity$e;->b:Ljava/util/List;

    .line 131
    const v0, 0x7f0d034d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->s:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/sina/weibo/view/di;

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->s:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->r:Lcom/sina/weibo/view/di;

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->r:Lcom/sina/weibo/view/di;

    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->r:Lcom/sina/weibo/view/di;

    new-instance v1, Lcom/sina/weibo/GroupMembersAddActivity$d;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/GroupMembersAddActivity$d;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;Lcom/sina/weibo/in;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/js;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->r:Lcom/sina/weibo/view/di;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/di;->a(I)V

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->c()V

    .line 142
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "EXT_LISTID"

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "EXT_FOLLOW_LIST"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198
    const-string v1, "EXT_ADDED_UID_LIST"

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    const-string v1, "searchhint"

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 202
    const/16 v1, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 204
    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .parameter "info"

    .prologue
    .line 432
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 433
    .local v0, tv:Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    new-instance v1, Lcom/sina/weibo/io;

    invoke-direct {v1, p0}, Lcom/sina/weibo/io;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->q:Lcom/sina/weibo/view/CommonSearchView;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->q:Lcom/sina/weibo/view/CommonSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->q:Lcom/sina/weibo/view/CommonSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->i:Landroid/widget/TextView;

    .line 236
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 240
    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, left:Ljava/lang/String;
    const v3, 0x7f0a0652

    invoke-virtual {p0, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    .local v2, title:Ljava/lang/String;
    const v3, 0x7f0a0705

    invoke-virtual {p0, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, right:Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 249
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->finish()V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v1, "EXT_LISTID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->v:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 275
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 277
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->finish()V

    goto :goto_0

    .line 280
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->o:Z

    .line 281
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Z)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 4
    .parameter "index"

    .prologue
    const/4 v3, -0x1

    .line 259
    if-gez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 265
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    new-instance v2, Lcom/sina/weibo/mm$a;

    invoke-direct {v2, p1, v3}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    .line 267
    .local v0, followIndex:I
    if-eq v0, v3, :cond_0

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 146
    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*"

    aput-object v3, v1, v2

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "#"

    aput-object v3, v1, v2

    .line 150
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->j:Lcom/sina/weibo/view/LetterIndexBar;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/GroupMembersAddActivity$b;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0687

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->q:Lcom/sina/weibo/view/CommonSearchView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/in;

    invoke-direct {v2, p0}, Lcom/sina/weibo/in;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    :cond_0
    iput-boolean v1, p0, Lcom/sina/weibo/GroupMembersAddActivity;->o:Z

    .line 229
    invoke-direct {p0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Z)V

    .line 230
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->setResult(I)V

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 305
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 208
    packed-switch p2, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    return-void

    .line 210
    :pswitch_0
    if-eqz p3, :cond_0

    .line 211
    const-string v0, "EXT_ADDED_UID_LIST"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->y:Ljava/util/ArrayList;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a()V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f0300a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->c(I)V

    .line 106
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->a:Lcom/sina/weibo/k/a;

    .line 107
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->b:Lcom/sina/weibo/c/a;

    .line 108
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupMembersAddActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity;->c:Landroid/view/LayoutInflater;

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->h()V

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->z()V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->e()V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->b()V

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->j()V

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->d()V

    .line 117
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 288
    packed-switch p1, :pswitch_data_0

    .line 296
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity;->finish()V

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

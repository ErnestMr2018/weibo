.class public Lcom/sina/weibo/AtSuggestionActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AtSuggestionActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/LetterIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/AtSuggestionActivity$c;,
        Lcom/sina/weibo/AtSuggestionActivity$b;,
        Lcom/sina/weibo/AtSuggestionActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/sina/weibo/c/a;

.field private c:Lcom/sina/weibo/models/User;

.field private i:Lcom/sina/weibo/models/FollowGrouping;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/sina/weibo/AtSuggestionActivity$a;

.field private t:Lcom/sina/weibo/utils/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/ba",
            "<",
            "Lcom/sina/weibo/models/FollowGrouping;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/sina/weibo/view/CommonSearchView;

.field private v:Lcom/sina/weibo/view/CommonSearchView;

.field private w:Z

.field private x:Lcom/sina/weibo/view/LetterIndexBar;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 426
    new-instance v0, Lcom/sina/weibo/models/FollowGrouping;

    invoke-direct {v0}, Lcom/sina/weibo/models/FollowGrouping;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->i:Lcom/sina/weibo/models/FollowGrouping;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->j:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 920
    iget-boolean v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonSearchView;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 922
    .local v0, etSearchText:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 926
    .end local v0           #etSearchText:Landroid/widget/EditText;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/models/FollowGrouping;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->i:Lcom/sina/weibo/models/FollowGrouping;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "userInfo"

    .prologue
    .line 910
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/al;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/al;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 917
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "nick"

    .prologue
    .line 830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 832
    .local v0, itent:Landroid/content/Intent;
    iget-boolean v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    if-eqz v1, :cond_1

    .line 833
    const-string v1, "at user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 839
    .end local v0           #itent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    .line 840
    return-void

    .line 835
    .restart local v0       #itent:Landroid/content/Intent;
    :cond_1
    const-string v1, "suggestion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method private b(Z)V
    .locals 3
    .parameter "loading"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 843
    if-eqz p1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 850
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 5

    .prologue
    const v3, 0x7f0d007d

    .line 522
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->d()V

    .line 524
    iget-boolean v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    .line 526
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 532
    :goto_0
    const/16 v2, 0x1d

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    .line 533
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "*"

    aput-object v4, v2, v3

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, "#"

    aput-object v4, v2, v3

    .line 536
    const/4 v0, 0x2

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 537
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x41

    add-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 528
    .end local v0           #i:I
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    .line 529
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V

    goto :goto_0

    .line 540
    .restart local v0       #i:I
    :cond_1
    const v2, 0x7f0d007c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    .line 541
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 542
    new-instance v2, Lcom/sina/weibo/AtSuggestionActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/AtSuggestionActivity$a;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    .line 543
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 544
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/af;

    invoke-direct {v3, p0}, Lcom/sina/weibo/af;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 552
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/ag;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ag;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 576
    iget-boolean v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 580
    :cond_2
    new-instance v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f0b003a

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    .line 581
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 583
    .local v1, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0a0347

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 586
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/ah;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ah;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->f()V

    .line 596
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->b()V

    .line 597
    return-void
.end method

.method private c(Z)V
    .locals 1
    .parameter "fromNet"

    .prologue
    .line 859
    iput-boolean p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Z

    .line 860
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->f()V

    .line 861
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    new-instance v1, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    .line 601
    iget-boolean v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    const v1, 0x7f0d007e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CommonSearchView;

    iput-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    .line 604
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    const v2, 0x7f0a0364

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/CommonSearchView;->setInputMode(Ljava/lang/String;I)V

    .line 606
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CommonSearchView;->setVisibility(I)V

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonSearchView;->a()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 608
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->v:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v2, Lcom/sina/weibo/ai;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ai;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setOnSearchListener(Lcom/sina/weibo/view/CommonSearchView$a;)V

    .line 644
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->A()V

    .line 660
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 649
    .local v0, etSearchText:Landroid/widget/TextView;
    const v1, 0x7f0a0349

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v2, Lcom/sina/weibo/aj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aj;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 667
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 668
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private f()V
    .locals 6

    .prologue
    .line 681
    new-instance v0, Lcom/sina/weibo/ak;

    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity;->i:Lcom/sina/weibo/models/FollowGrouping;

    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ak;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/models/FollowGrouping;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/utils/ba;

    .line 786
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 789
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(Lcom/sina/weibo/AtSuggestionActivity$a;)Lcom/sina/weibo/mm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/mm;->a()[Z

    move-result-object v1

    .line 790
    .local v1, markData:[Z
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .local v3, temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 793
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 796
    aget-boolean v4, v1, v0

    if-eqz v4, :cond_1

    .line 797
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->p:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_2
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 801
    .local v2, newIndexLetter:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 892
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    .local v0, i:Landroid/content/Intent;
    const-string v1, "mode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 896
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->b:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->z()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->h()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->x:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/AtSuggestionActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->e()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/AtSuggestionActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->i:Lcom/sina/weibo/models/FollowGrouping;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->g()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 904
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 819
    packed-switch p1, :pswitch_data_0

    .line 827
    :goto_0
    return-void

    .line 821
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    goto :goto_0

    .line 824
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Z)V

    goto :goto_0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 480
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/models/User;

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->c:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(Z)V

    .line 484
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 806
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->u:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->d()V

    .line 810
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f08002c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    return-void
.end method

.method public b(I)V
    .locals 5
    .parameter "index"

    .prologue
    const/4 v4, -0x1

    .line 865
    if-gez p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 869
    .local v1, recentSize:I
    if-nez p1, :cond_2

    .line 870
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 871
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 872
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 874
    :cond_3
    if-nez v1, :cond_4

    .line 875
    add-int/lit8 p1, p1, -0x1

    .line 879
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->s:Lcom/sina/weibo/AtSuggestionActivity$a;

    new-instance v3, Lcom/sina/weibo/mm$a;

    invoke-direct {v3, p1, v4}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    .line 880
    .local v0, followIndex:I
    if-eq v0, v4, :cond_0

    .line 881
    if-eqz v1, :cond_5

    .line 882
    add-int/lit8 v1, v1, 0x2

    .line 886
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity;->r:Landroid/widget/ListView;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 877
    .end local v0           #followIndex:I
    :cond_4
    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    .line 884
    .restart local v0       #followIndex:I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 507
    packed-switch p1, :pswitch_data_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 510
    :pswitch_0
    if-eqz p3, :cond_0

    .line 513
    const-string v0, "at user"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 465
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->c(I)V

    .line 466
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a034c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a03ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AtSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 470
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->b:Lcom/sina/weibo/c/a;

    .line 471
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->w:Z

    .line 472
    invoke-direct {p0}, Lcom/sina/weibo/AtSuggestionActivity;->c()V

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->j()V

    .line 475
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/utils/ba;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity;->t:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->g()Z

    .line 501
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 502
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 672
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    .line 674
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 675
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 493
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 494
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 489
    return-void
.end method

.class public Lcom/sina/weibo/view/di;
.super Landroid/app/Dialog;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/di$b;,
        Lcom/sina/weibo/view/di$c;,
        Lcom/sina/weibo/view/di$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Ljava/lang/String;

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
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sina/weibo/view/di$b;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private r:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private v:Ljava/lang/Throwable;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .parameter "context"
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0202b5

    .line 113
    const v1, 0x7f0b003d

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 114
    iput-object p1, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/di;->setContentView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    const v1, 0x7f0d017d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    .line 123
    const v1, 0x7f0d017f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->w:Landroid/widget/ImageView;

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v2, 0x7f0d0052

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->h:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/di;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/view/dj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dj;-><init>(Lcom/sina/weibo/view/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v2, 0x7f0d01a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->p:Landroid/widget/ImageView;

    .line 132
    const v1, 0x7f0d01a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/view/dk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dk;-><init>(Lcom/sina/weibo/view/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v2, 0x7f0d019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->c:Landroid/view/ViewGroup;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v2, 0x7f0d019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->d:Landroid/widget/ImageView;

    .line 155
    const v1, 0x7f0d017e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    .line 156
    new-instance v1, Lcom/sina/weibo/view/di$b;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/view/di$b;-><init>(Lcom/sina/weibo/view/di;Lcom/sina/weibo/view/dj;)V

    iput-object v1, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/view/dl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dl;-><init>(Lcom/sina/weibo/view/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/di;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/dm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dm;-><init>(Lcom/sina/weibo/view/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    const v3, 0x7f0b003a

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    .line 189
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 192
    .local v0, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a067d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    new-instance v1, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/di;->u:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->s:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/di;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/di;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/di;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Follow;)Lcom/sina/weibo/models/Follow;
    .locals 5
    .parameter "follow"

    .prologue
    const/4 v3, 0x0

    .line 278
    if-nez p1, :cond_0

    move-object v0, v3

    .line 300
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 283
    .local v2, uid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 284
    goto :goto_0

    .line 287
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 289
    iget-object v4, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 291
    .local v0, curFollow:Lcom/sina/weibo/models/Follow;
    if-nez v0, :cond_3

    .line 287
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_3
    iget-object v4, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .end local v0           #curFollow:Lcom/sina/weibo/models/Follow;
    :cond_4
    move-object v0, v3

    .line 300
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/di;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/di;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/di;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/models/Follow;)V
    .locals 8
    .parameter "follow"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 510
    if-nez p1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget v5, p1, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v5, v3, :cond_1

    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/view/di;->q:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/di$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 583
    iget v0, p0, Lcom/sina/weibo/view/di;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0707

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0706

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/di;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->i:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/di;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->r:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/di;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->u:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/di;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/view/di;->t:I

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/di;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/di;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/di;->v:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 573
    iput p1, p0, Lcom/sina/weibo/view/di;->t:I

    .line 575
    invoke-direct {p0}, Lcom/sina/weibo/view/di;->d()V

    .line 576
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .parameter "parentView"

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/view/di;->g:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/di;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->show()V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/di;->i:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/di;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/view/dn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dn;-><init>(Lcom/sina/weibo/view/di;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "follow"

    .prologue
    .line 260
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/models/Follow;)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 269
    .local v0, curFollow:Lcom/sina/weibo/models/Follow;
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->b()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 569
    iput-object p1, p0, Lcom/sina/weibo/view/di;->q:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 570
    return-void
.end method

.method public a(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, eventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Follow;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/di;->r:Lcom/sina/weibo/view/js;

    .line 305
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "throwable"

    .prologue
    .line 591
    iput-object p1, p0, Lcom/sina/weibo/view/di;->v:Ljava/lang/Throwable;

    .line 592
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "groupName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/sina/weibo/view/di;->k:Ljava/util/List;

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/view/di;->l:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di$b;->notifyDataSetChanged()V

    .line 251
    return-void

    .line 246
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/di;->k:Ljava/util/List;

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter "s"

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/di;->j:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/di;->m:Ljava/util/List;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->s:Lcom/sina/weibo/view/js;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/di;->s:Lcom/sina/weibo/view/js;

    iget-object v1, p0, Lcom/sina/weibo/view/di;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 491
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/view/di;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/di;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di$b;->notifyDataSetChanged()V

    .line 256
    return-void
.end method

.method public b(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 579
    .local p1, searchEventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/di;->s:Lcom/sina/weibo/view/js;

    .line 580
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 472
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 520
    iget-object v6, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 521
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget-object v6, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    const v7, 0x7f020722

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    invoke-virtual {p0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 523
    .local v4, resource:Landroid/content/res/Resources;
    const v6, 0x7f090141

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 524
    .local v1, paddingLeft:I
    const v6, 0x7f090143

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 525
    .local v3, paddingTop:I
    const v6, 0x7f090142

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 526
    .local v2, paddingRight:I
    const v6, 0x7f090144

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 527
    .local v0, paddingBottom:I
    iget-object v6, p0, Lcom/sina/weibo/view/di;->b:Landroid/view/View;

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 528
    iget-object v6, p0, Lcom/sina/weibo/view/di;->w:Landroid/widget/ImageView;

    const v7, 0x7f020036

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v6, p0, Lcom/sina/weibo/view/di;->p:Landroid/widget/ImageView;

    const v7, 0x7f020718

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v6, p0, Lcom/sina/weibo/view/di;->h:Landroid/widget/TextView;

    const v7, 0x7f0800b1

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object v6, p0, Lcom/sina/weibo/view/di;->c:Landroid/view/ViewGroup;

    const v7, 0x7f020729

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v6, p0, Lcom/sina/weibo/view/di;->d:Landroid/widget/ImageView;

    const v7, 0x7f020728

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v6, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    const v7, 0x7f080093

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 536
    iget-object v6, p0, Lcom/sina/weibo/view/di;->e:Landroid/widget/EditText;

    const v7, 0x7f0800cf

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 538
    iget-object v6, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v6, p0, Lcom/sina/weibo/view/di;->f:Landroid/widget/ListView;

    const v7, 0x7f0201f9

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 543
    iget-object v6, p0, Lcom/sina/weibo/view/di;->o:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/view/di;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object v6, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v6}, Lcom/sina/weibo/view/di$b;->notifyDataSetChanged()V

    .line 545
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/di;->m:Ljava/util/List;

    .line 206
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 501
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/di$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di;->n:Lcom/sina/weibo/view/di$b;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/di$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/di;->c(Lcom/sina/weibo/models/Follow;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 477
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .parameter "contentView"

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 212
    return-void
.end method

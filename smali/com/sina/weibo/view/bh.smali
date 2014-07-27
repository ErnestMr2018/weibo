.class public Lcom/sina/weibo/view/bh;
.super Landroid/app/Dialog;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/bh$b;,
        Lcom/sina/weibo/view/bh$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field private k:Ljava/lang/String;

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
            "Lcom/sina/weibo/models/Follow;",
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

.field private o:Lcom/sina/weibo/view/bh$b;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .parameter "context"
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0202b5

    .line 106
    const v1, 0x7f0b003d

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 107
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/bh;->setContentView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114
    const v1, 0x7f0d017d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    .line 115
    const v1, 0x7f0d017f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->c:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v2, 0x7f0d0052

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->i:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/view/bi;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/bi;-><init>(Lcom/sina/weibo/view/bh;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v2, 0x7f0d01a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->r:Landroid/widget/ImageView;

    .line 124
    const v1, 0x7f0d01a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v2, 0x7f0d019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->d:Landroid/view/ViewGroup;

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v2, 0x7f0d019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->e:Landroid/widget/ImageView;

    .line 130
    const v1, 0x7f0d017e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->g:Landroid/widget/ListView;

    .line 131
    new-instance v1, Lcom/sina/weibo/view/bh$b;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/view/bh$b;-><init>(Lcom/sina/weibo/view/bh;Lcom/sina/weibo/view/bi;)V

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->g:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->r:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/bj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/bj;-><init>(Lcom/sina/weibo/view/bh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    const v3, 0x7f0b003a

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    .line 149
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 152
    .local v0, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/bh;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/bh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/bh;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "follow"

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/bh;)Lcom/sina/weibo/view/bh$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/bh;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/bh;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->j:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/bh;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/bh;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/bh;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/bh;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/bh;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/bh;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 377
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 378
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    const v7, 0x7f020722

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 380
    .local v4, resource:Landroid/content/res/Resources;
    const v6, 0x7f090141

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 381
    .local v1, paddingLeft:I
    const v6, 0x7f090143

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 382
    .local v3, paddingTop:I
    const v6, 0x7f090142

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 383
    .local v2, paddingRight:I
    const v6, 0x7f090144

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 384
    .local v0, paddingBottom:I
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->b:Landroid/view/View;

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->c:Landroid/widget/ImageView;

    const v7, 0x7f020036

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->r:Landroid/widget/ImageView;

    const v7, 0x7f020718

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->i:Landroid/widget/TextView;

    const v7, 0x7f0800b1

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->d:Landroid/view/ViewGroup;

    const v7, 0x7f020729

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->e:Landroid/widget/ImageView;

    const v7, 0x7f020728

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    const v7, 0x7f080093

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 394
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    const v7, 0x7f0800cf

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 396
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->g:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->g:Landroid/widget/ListView;

    const v7, 0x7f0201f9

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v6, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v6}, Lcom/sina/weibo/view/bh$b;->notifyDataSetChanged()V

    .line 403
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .parameter "parentView"

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->h:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh;->show()V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->j:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/bh;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/view/bk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bk;-><init>(Lcom/sina/weibo/view/bh;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 427
    iput-object p1, p0, Lcom/sina/weibo/view/bh;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 428
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter "type"
    .parameter "groupName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const v4, 0x7f0a03d5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/bh;->l:Ljava/util/List;

    .line 201
    :goto_0
    iput p2, p0, Lcom/sina/weibo/view/bh;->p:I

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->l:Ljava/util/List;

    iput-object v2, p0, Lcom/sina/weibo/view/bh;->m:Ljava/util/List;

    .line 205
    iget v2, p0, Lcom/sina/weibo/view/bh;->p:I

    if-nez v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    const v5, 0x7f0a01d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, hint:Ljava/lang/String;
    const v1, 0x7f0a0361

    .line 212
    .local v1, searchTextId:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v2}, Lcom/sina/weibo/view/bh$b;->a()V

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v2}, Lcom/sina/weibo/view/bh$b;->notifyDataSetChanged()V

    .line 216
    return-void

    .line 199
    .end local v0           #hint:Ljava/lang/String;
    .end local v1           #searchTextId:I
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/bh;->l:Ljava/util/List;

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .restart local v0       #hint:Ljava/lang/String;
    const v1, 0x7f0a0362

    .restart local v1       #searchTextId:I
    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bh;->k:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/bh;->n:Ljava/util/List;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/bh$b;->b()V

    .line 334
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/bh;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 320
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/bh;->n:Ljava/util/List;

    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 344
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v2, p3}, Lcom/sina/weibo/view/bh$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .local v0, i:Landroid/content/Intent;
    iget v2, p0, Lcom/sina/weibo/view/bh;->p:I

    if-nez v2, :cond_0

    .line 353
    const/4 v1, 0x1

    .line 357
    .local v1, type:I
    :goto_0
    const-string v2, "search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string v2, "search_string"

    iget-object v3, p0, Lcom/sina/weibo/view/bh;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 361
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #type:I
    :goto_1
    return-void

    .line 355
    .restart local v0       #i:Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    .restart local v1       #type:I
    goto :goto_0

    .line 363
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #type:I
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/bh;->o:Lcom/sina/weibo/view/bh$b;

    invoke-virtual {v2, p3}, Lcom/sina/weibo/view/bh$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/models/Follow;)V

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 325
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .parameter "contentView"

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    return-void
.end method

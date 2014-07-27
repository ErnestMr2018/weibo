.class public Lcom/sina/weibo/MyGroupFollowSearchActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyGroupFollowSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/sina/weibo/nr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyGroupFollowSearchActivity$d;,
        Lcom/sina/weibo/MyGroupFollowSearchActivity$b;,
        Lcom/sina/weibo/MyGroupFollowSearchActivity$e;,
        Lcom/sina/weibo/MyGroupFollowSearchActivity$a;,
        Lcom/sina/weibo/MyGroupFollowSearchActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

.field private v:Lcom/sina/weibo/MyGroupFollowSearchActivity$d;

.field private w:Lcom/sina/weibo/MyGroupFollowActivity;

.field private x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

.field private y:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->o:Ljava/util/List;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->z:Ljava/util/List;

    .line 762
    return-void
.end method

.method public static a(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/content/Intent;
    .locals 3
    .parameter "activity"

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "fromMyGroupFollowActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/MyGroupFollowSearchActivity$a;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 3
    .parameter "editText"
    .parameter "visibility"

    .prologue
    .line 467
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 468
    if-eqz p2, :cond_1

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 421
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 422
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0a04a3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 210
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 219
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    .local v1, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->f()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/rx;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/sa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sa;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/sb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sb;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/sc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sc;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    if-nez v0, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->h()V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 571
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 676
    new-instance v0, Lcom/sina/weibo/sd;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/sd;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->x:Lcom/sina/weibo/MyGroupFollowSearchActivity$e;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->y:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->u:Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->v:Lcom/sina/weibo/MyGroupFollowSearchActivity$d;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->w:Lcom/sina/weibo/MyGroupFollowActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->t:Z

    .line 639
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e()V

    .line 640
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 484
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 673
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->p:Ljava/util/List;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->b()V

    .line 367
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 390
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 392
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 393
    .local v4, theme:Lcom/sina/weibo/k/a;
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v6, 0x7f020722

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090141

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 397
    .local v1, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090143

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 398
    .local v3, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090142

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 400
    .local v2, paddingRight:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090144

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402
    .local v0, paddingBottom:I
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 404
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    const v6, 0x7f020718

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->b:Landroid/view/ViewGroup;

    const v6, 0x7f020729

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c:Landroid/widget/ImageView;

    const v6, 0x7f020728

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    const v6, 0x7f080093

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 412
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    const v6, 0x7f0800cf

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 414
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    const v6, 0x7f0201f9

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v5, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k:Landroid/widget/ImageView;

    const v6, 0x7f020036

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 353
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->t:Z

    .line 645
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->d()V

    .line 646
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 650
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 654
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->s:Landroid/app/Dialog;

    .line 661
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromMyGroupFollowActivity"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    .local v0, fromGroupFollow:Z
    if-eqz v0, :cond_0

    .line 128
    sget-object v1, Lcom/sina/weibo/MyGroupFollowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .local v1, refer:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Lcom/sina/weibo/MyGroupFollowActivity;>;"
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/MyGroupFollowActivity;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->w:Lcom/sina/weibo/MyGroupFollowActivity;

    .line 134
    .end local v1           #refer:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Lcom/sina/weibo/MyGroupFollowActivity;>;"
    :cond_0
    const v2, 0x7f030055

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->setContentView(I)V

    .line 136
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 137
    new-instance v2, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    invoke-direct {v2, p0, p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->u:Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    .line 138
    new-instance v2, Lcom/sina/weibo/MyGroupFollowSearchActivity$d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$d;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->v:Lcom/sina/weibo/MyGroupFollowSearchActivity$d;

    .line 141
    const v2, 0x7f0d017d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v3, 0x7f0d0052

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/rx;

    invoke-direct {v3, p0}, Lcom/sina/weibo/rx;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v3, 0x7f0d01a2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/ry;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ry;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :goto_0
    const v2, 0x7f0d01a1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    .line 182
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    const v3, 0x7f0a03d5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0a03d2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v3, 0x7f0d01a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v3, 0x7f0d019e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->b:Landroid/view/ViewGroup;

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a:Landroid/view/View;

    const v3, 0x7f0d019f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c:Landroid/widget/ImageView;

    .line 191
    const v2, 0x7f0d017e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    .line 192
    new-instance v2, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/rx;)V

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    .line 193
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a()V

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sina/weibo/rz;

    invoke-direct {v3, p0}, Lcom/sina/weibo/rz;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    const v2, 0x7f0d017f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->b()V

    .line 205
    return-void

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 715
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->u:Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->u:Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a()V

    .line 719
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->g()V

    .line 445
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 376
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q:Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 379
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 488
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->finish()V

    .line 490
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 491
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

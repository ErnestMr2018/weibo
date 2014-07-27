.class public Lcom/sina/weibo/ContactsSearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ContactsSearchResultActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Lcom/sina/weibo/models/User;

.field private c:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/sina/weibo/view/PullDownView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

.field private p:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 196
    const v0, 0x7f0d019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/view/PullDownView;

    .line 197
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    .line 198
    new-instance v0, Lcom/sina/weibo/ContactsSearchResultActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ContactsSearchResultActivity$a;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cl;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cm;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cn;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b()V

    .line 316
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/sina/weibo/co;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/co;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/sina/weibo/cp;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cp;-><init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/ContactsSearchResultActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->o:Lcom/sina/weibo/ContactsSearchResultActivity$a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 478
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "search_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    .line 479
    const-string v2, "search_string"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, searchString:Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v1, ""

    .end local v1           #searchString:Ljava/lang/String;
    :cond_0
    iput-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/lang/String;

    .line 481
    const-string v2, "need_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Z

    .line 482
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 485
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    .local v0, spf:Landroid/content/SharedPreferences;
    const-string v1, "autoload_more"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->r:Z

    .line 489
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsSearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 433
    packed-switch p1, :pswitch_data_0

    .line 438
    :goto_0
    return-void

    .line 435
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->finish()V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c()V

    .line 460
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 320
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->m:Lcom/sina/weibo/view/PullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->b:Lcom/sina/weibo/models/User;

    .line 464
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e()V

    .line 465
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->p:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->q:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const v1, 0x7f0a0213

    const/4 v3, 0x1

    .line 176
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(I)V

    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->f()V

    .line 180
    iget v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->c:I

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a040a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity;->a:Lcom/sina/weibo/k/a;

    .line 192
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d()V

    .line 193
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0409

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 419
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 420
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    .line 424
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d0b3e

    if-ne v1, v2, :cond_0

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .local v0, myIntent:Landroid/content/Intent;
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    .end local v0           #myIntent:Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 448
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->g()V

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j()V

    .line 454
    return-void
.end method

.class public Lcom/sina/weibo/MyFollowSearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyFollowSearchResultActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyFollowSearchResultActivity$b;,
        Lcom/sina/weibo/MyFollowSearchResultActivity$a;,
        Lcom/sina/weibo/MyFollowSearchResultActivity$c;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/sina/weibo/view/PullDownView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/sina/weibo/MyFollowSearchResultActivity$c;

.field private l:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:Lcom/sina/weibo/MyFollowSearchResultActivity$a;

.field private p:Lcom/sina/weibo/MyGroupFollowActivity;

.field private q:Lcom/sina/weibo/MyFollowSearchResultActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->b:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->c:Ljava/util/List;

    .line 421
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowSearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MyFollowSearchResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->o:Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->q:Lcom/sina/weibo/MyFollowSearchResultActivity$b;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->k:Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 146
    const v0, 0x7f0d019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    .line 147
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    .line 148
    new-instance v0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyFollowSearchResultActivity$c;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/re;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->k:Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->k:Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/re;

    invoke-direct {v1, p0}, Lcom/sina/weibo/re;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rf;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rg;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b()V

    .line 209
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->p:Lcom/sina/weibo/MyGroupFollowActivity;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/sina/weibo/rh;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/rh;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->k:Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 332
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "search_string"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, searchString:Ljava/lang/String;
    if-nez v3, :cond_0

    const-string v3, ""

    .end local v3           #searchString:Ljava/lang/String;
    :cond_0
    iput-object v3, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fromMyGroupFollowActivity"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 335
    .local v1, fromGroupFollow:Z
    if-eqz v1, :cond_1

    .line 336
    sget-object v2, Lcom/sina/weibo/MyGroupFollowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 337
    .local v2, refer:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Lcom/sina/weibo/MyGroupFollowActivity;>;"
    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/MyGroupFollowActivity;

    iput-object v4, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->p:Lcom/sina/weibo/MyGroupFollowActivity;

    .line 342
    .end local v2           #refer:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Lcom/sina/weibo/MyGroupFollowActivity;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->n:Z

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->f()V

    .line 348
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 278
    packed-switch p1, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 280
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->finish()V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 364
    return-void
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->d()V

    .line 321
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->n:Z

    .line 358
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->e()V

    .line 359
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h()V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 328
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 368
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 372
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->m:Landroid/app/Dialog;

    .line 379
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->c(I)V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->z()V

    .line 135
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a040a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyFollowSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->a:Lcom/sina/weibo/k/a;

    .line 139
    new-instance v0, Lcom/sina/weibo/MyFollowSearchResultActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/MyFollowSearchResultActivity$b;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->q:Lcom/sina/weibo/MyFollowSearchResultActivity$b;

    .line 140
    new-instance v0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/MyFollowSearchResultActivity$a;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->o:Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->g()V

    .line 143
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 264
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->o:Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->o:Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a()V

    .line 315
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d0b3e

    if-ne v1, v2, :cond_0

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .local v0, myIntent:Landroid/content/Intent;
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    .end local v0           #myIntent:Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->n:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->f()V

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 307
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->j()V

    .line 295
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity;->n:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->e()V

    .line 298
    :cond_0
    return-void
.end method

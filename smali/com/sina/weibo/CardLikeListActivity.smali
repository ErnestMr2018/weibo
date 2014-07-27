.class public Lcom/sina/weibo/CardLikeListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardLikeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardLikeListActivity$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private a:I

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private i:Lcom/sina/weibo/CardLikeListActivity$a;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->j:I

    .line 83
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    .line 251
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 224
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->H()V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/be;

    invoke-direct {v1, p0}, Lcom/sina/weibo/be;-><init>(Lcom/sina/weibo/CardLikeListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 241
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 521
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    .local v0, left:Ljava/lang/String;
    const v2, 0x7f0a049b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, middle:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    .line 528
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/CardLikeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 533
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 534
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    :goto_0
    return-void

    .line 536
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 537
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardLikeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->j:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardLikeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardLikeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->b:Z

    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 130
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 141
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, host:Ljava/lang/String;
    const-string v6, "pageuserlist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 151
    const-string v6, "title"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    .line 152
    const-string v6, "containerid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->L:Ljava/lang/String;

    .line 153
    const-string v6, "pageid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    .line 154
    const-string v6, "cardid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->K:Ljava/lang/String;

    .line 156
    const-string v6, "page"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v6, "count"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, mExtCountStr:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 161
    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->M:I

    .line 162
    iget v6, p0, Lcom/sina/weibo/CardLikeListActivity;->M:I

    if-lez v6, :cond_2

    .line 163
    iget v6, p0, Lcom/sina/weibo/CardLikeListActivity;->M:I

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    .line 167
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 168
    invoke-static {v3, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    .line 169
    iget v6, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    if-lez v6, :cond_0

    .line 170
    iget v6, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 201
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->B()V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->finish()V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 307
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 412
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 413
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->J()V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 423
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 426
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    .line 428
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 12
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 327
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 330
    .local v5, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/CardLikeListActivity;->L:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardLikeListActivity;->K:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-object v6

    .line 334
    :cond_1
    new-instance v3, Lcom/sina/weibo/h/cf;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, p0, v6}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 335
    .local v3, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 336
    iget-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 337
    iget-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 339
    iget v6, p0, Lcom/sina/weibo/CardLikeListActivity;->O:I

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 345
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardLikePeopleList;

    move-result-object v1

    .line 347
    .local v1, likePeopleList:Lcom/sina/weibo/models/CardLikePeopleList;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardLikePeopleList;->getCount()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->j:I

    .line 349
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardLikePeopleList;->getButtonScheme()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardLikePeopleList;->getType()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    .line 352
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardLikePeopleList;->getLikePeopleList()Ljava/util/List;

    move-result-object v4

    .line 353
    .local v4, peopleList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardLikePeople;>;"
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/CardLikeListActivity;->G:Ljava/lang/Throwable;

    .line 354
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sina/weibo/CardLikeListActivity;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 355
    .end local v1           #likePeopleList:Lcom/sina/weibo/models/CardLikePeopleList;
    .end local v3           #param:Lcom/sina/weibo/h/cf;
    .end local v4           #peopleList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardLikePeople;>;"
    :catch_0
    move-exception v0

    .line 356
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v5, v0

    .line 357
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 366
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v5, :cond_2

    .line 367
    invoke-virtual {p0, v5, p0, v9}, Lcom/sina/weibo/CardLikeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 369
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/CardLikeListActivity;->G:Ljava/lang/Throwable;

    .line 370
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v10

    goto :goto_0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v5, v0

    .line 360
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 361
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 362
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v5, v0

    .line 363
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 8
    .parameter "event"

    .prologue
    .line 376
    iget v7, p0, Lcom/sina/weibo/CardLikeListActivity;->A:I

    .line 378
    .local v7, position:I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 379
    iput v7, p0, Lcom/sina/weibo/CardLikeListActivity;->A:I

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/CardLikePeople;

    .line 381
    .local v6, likePeople:Lcom/sina/weibo/models/CardLikePeople;
    if-eqz v6, :cond_0

    .line 383
    invoke-virtual {v6}, Lcom/sina/weibo/models/CardLikePeople;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    .end local v1           #url:Ljava/lang/String;
    .end local v6           #likePeople:Lcom/sina/weibo/models/CardLikePeople;
    :cond_0
    :goto_0
    return-void

    .line 389
    .restart local v1       #url:Ljava/lang/String;
    .restart local v6       #likePeople:Lcom/sina/weibo/models/CardLikePeople;
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393
    .local v4, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 395
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 398
    .local v2, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 400
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->finish()V

    .line 249
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/CardLikeListActivity$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/sina/weibo/CardLikeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardLikeListActivity$a;-><init>(Lcom/sina/weibo/CardLikeListActivity;Lcom/sina/weibo/be;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/CardLikeListActivity$a;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Lcom/sina/weibo/CardLikeListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 442
    invoke-virtual {p0, v5}, Lcom/sina/weibo/CardLikeListActivity;->f(I)V

    .line 443
    iput p1, p0, Lcom/sina/weibo/CardLikeListActivity;->A:I

    .line 444
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 445
    iget v2, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 457
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 450
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 452
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 453
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 466
    iget-boolean v2, p0, Lcom/sina/weibo/CardLikeListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 487
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardLikeListActivity;->f(I)V

    .line 471
    iput-boolean v3, p0, Lcom/sina/weibo/CardLikeListActivity;->s:Z

    .line 472
    iput p1, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    .line 473
    iput v5, p0, Lcom/sina/weibo/CardLikeListActivity;->w:I

    .line 475
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardLikeListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 476
    iget v2, p0, Lcom/sina/weibo/CardLikeListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 479
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardLikeListActivity;->A:I

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 483
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const-class v0, Lcom/sina/weibo/CardLikeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 508
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 495
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->c(I)V

    .line 497
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 515
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 517
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->h()V

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->I()V

    .line 99
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardLikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    .line 102
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->b:Z

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->b()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->j()V

    .line 115
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 563
    const/high16 v0, 0x1

    return v0
.end method

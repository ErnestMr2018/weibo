.class public Lcom/sina/weibo/CardProductListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardProductListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardProductListActivity$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private a:Lcom/sina/weibo/CardProductListActivity$a;

.field private b:I

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:I

    .line 69
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    .line 227
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 126
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 132
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 137
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, host:Ljava/lang/String;
    const-string v6, "pageproductlist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    const-string v6, "title"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/lang/String;

    .line 148
    const-string v6, "containerid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->I:Ljava/lang/String;

    .line 150
    const-string v6, "pageid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->i:Ljava/lang/String;

    .line 151
    const-string v6, "cardid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->j:Ljava/lang/String;

    .line 153
    const-string v6, "page"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v6, "count"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .local v3, mExtCountStr:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    .line 159
    iget v6, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    if-lez v6, :cond_2

    .line 160
    iget v6, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    .line 164
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    invoke-static {v3, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->L:I

    .line 166
    iget v6, p0, Lcom/sina/weibo/CardProductListActivity;->L:I

    if-lez v6, :cond_0

    .line 167
    iget v6, p0, Lcom/sina/weibo/CardProductListActivity;->L:I

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->P:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 200
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->I()V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/ch;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ch;-><init>(Lcom/sina/weibo/CardProductListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 217
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 498
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, left:Ljava/lang/String;
    const v2, 0x7f0a049d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, middle:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->c:Ljava/lang/String;

    .line 505
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/CardProductListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 510
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 511
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_0
    return-void

    .line 513
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardProductListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->H()V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->finish()V

    goto :goto_0

    .line 175
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
    .line 288
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
    .line 388
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 389
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 390
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->K()V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 400
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 403
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    .line 405
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

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

    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 308
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 311
    .local v5, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/CardProductListActivity;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/CardProductListActivity;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardProductListActivity;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-object v6

    .line 315
    :cond_1
    new-instance v2, Lcom/sina/weibo/h/cf;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v6}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 316
    .local v2, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 317
    iget-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 318
    iget-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 320
    iget v6, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 326
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v3

    .line 328
    .local v3, productList:Lcom/sina/weibo/models/CardProductList;
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardProductList;->getCount()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->b:I

    .line 330
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardProductList;->getButtonScheme()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->P:Ljava/lang/String;

    .line 331
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardProductList;->getType()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    .line 333
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardProductList;->getProductList()Ljava/util/List;

    move-result-object v4

    .line 334
    .local v4, products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/Throwable;

    .line 335
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sina/weibo/CardProductListActivity;->b:I

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

    .line 336
    .end local v2           #param:Lcom/sina/weibo/h/cf;
    .end local v3           #productList:Lcom/sina/weibo/models/CardProductList;
    .end local v4           #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :catch_0
    move-exception v0

    .line 337
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v5, v0

    .line 338
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 347
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v5, :cond_2

    .line 348
    invoke-virtual {p0, v5, p0, v9}, Lcom/sina/weibo/CardProductListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 350
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/Throwable;

    .line 351
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v10

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v5, v0

    .line 341
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 342
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 343
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v5, v0

    .line 344
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 120
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 6
    .parameter "event"

    .prologue
    .line 356
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->A:I

    .line 358
    .local v1, position:I
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 359
    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->A:I

    .line 360
    iget-object v5, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/CardProduct;

    .line 361
    .local v2, product:Lcom/sina/weibo/card/model/CardProduct;
    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 364
    .local v3, url:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 366
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    .local v0, browserParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 373
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 376
    .local v4, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 378
    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 383
    .end local v0           #browserParams:Landroid/os/Bundle;
    .end local v2           #product:Lcom/sina/weibo/card/model/CardProduct;
    .end local v3           #url:Ljava/lang/String;
    .end local v4           #urlParams:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    return-object v0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Lcom/sina/weibo/CardProductListActivity$a;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/sina/weibo/CardProductListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardProductListActivity$a;-><init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/ch;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Lcom/sina/weibo/CardProductListActivity$a;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Lcom/sina/weibo/CardProductListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 419
    invoke-virtual {p0, v5}, Lcom/sina/weibo/CardProductListActivity;->f(I)V

    .line 420
    iput p1, p0, Lcom/sina/weibo/CardProductListActivity;->A:I

    .line 421
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 422
    iget v2, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 427
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 429
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 430
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 443
    iget-boolean v2, p0, Lcom/sina/weibo/CardProductListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 464
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardProductListActivity;->f(I)V

    .line 448
    iput-boolean v3, p0, Lcom/sina/weibo/CardProductListActivity;->s:Z

    .line 449
    iput p1, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    .line 450
    iput v5, p0, Lcom/sina/weibo/CardProductListActivity;->w:I

    .line 452
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardProductListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 453
    iget v2, p0, Lcom/sina/weibo/CardProductListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 456
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardProductListActivity;->A:I

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const-class v0, Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 485
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 472
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->c(I)V

    .line 474
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 494
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->finish()V

    .line 225
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->B()V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->J()V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->b()V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->j()V

    .line 105
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/CardProductListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    if-eq v1, v0, :cond_0

    .line 108
    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->a:Lcom/sina/weibo/CardProductListActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/CardProductListActivity$a;->notifyDataSetChanged()V

    .line 111
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 540
    const/high16 v0, 0x1

    return v0
.end method

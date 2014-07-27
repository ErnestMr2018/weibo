.class public Lcom/sina/weibo/CardInfoListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardInfoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardInfoListActivity$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/CardInfoListActivity$a;

.field private c:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:I

    .line 70
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    .line 240
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 213
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->H()V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/bd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bd;-><init>(Lcom/sina/weibo/CardInfoListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 230
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 511
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 512
    .local v0, left:Ljava/lang/String;
    const v2, 0x7f0a049f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 514
    .local v1, middle:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Ljava/lang/String;

    .line 518
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/CardInfoListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 523
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 524
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_0
    return-void

    .line 526
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardInfoListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardInfoListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 118
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 129
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, host:Ljava/lang/String;
    const-string v6, "infolist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 139
    const-string v6, "title"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Ljava/lang/String;

    .line 140
    const-string v6, "containerid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->J:Ljava/lang/String;

    .line 142
    const-string v6, "pageid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->j:Ljava/lang/String;

    .line 143
    const-string v6, "cardid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->I:Ljava/lang/String;

    .line 145
    const-string v6, "page"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v6, "count"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, mExtCountStr:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 150
    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->L:I

    .line 151
    iget v6, p0, Lcom/sina/weibo/CardInfoListActivity;->L:I

    if-lez v6, :cond_2

    .line 152
    iget v6, p0, Lcom/sina/weibo/CardInfoListActivity;->L:I

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    .line 156
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 157
    invoke-static {v3, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    .line 158
    iget v6, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    if-lez v6, :cond_0

    .line 159
    iget v6, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 188
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 190
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->B()V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->finish()V

    goto :goto_0

    .line 188
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
    .line 301
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
    .line 401
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 402
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 403
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->J()V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 413
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 416
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    .line 418
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

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

    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    .line 321
    .local v3, netEngine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 324
    .local v5, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/CardInfoListActivity;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/CardInfoListActivity;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardInfoListActivity;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-object v6

    .line 328
    :cond_1
    new-instance v4, Lcom/sina/weibo/h/cf;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, p0, v6}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 329
    .local v4, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->J:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 330
    iget-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 331
    iget-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->I:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 333
    iget v6, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 337
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 339
    invoke-interface {v3, v4}, Lcom/sina/weibo/net/i;->e(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardInfoList;

    move-result-object v1

    .line 341
    .local v1, infoList:Lcom/sina/weibo/models/CardInfoList;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardInfoList;->getCount()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->c:I

    .line 343
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardInfoList;->getButtonScheme()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardInfoList;->getType()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardInfoListActivity;->O:I

    .line 346
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardInfoList;->getInfoList()Ljava/util/List;

    move-result-object v2

    .line 347
    .local v2, infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/Throwable;

    .line 348
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sina/weibo/CardInfoListActivity;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 349
    .end local v1           #infoList:Lcom/sina/weibo/models/CardInfoList;
    .end local v2           #infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    .end local v4           #param:Lcom/sina/weibo/h/cf;
    :catch_0
    move-exception v0

    .line 350
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v5, v0

    .line 351
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 360
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v5, :cond_2

    .line 361
    invoke-virtual {p0, v5, p0, v9}, Lcom/sina/weibo/CardInfoListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 363
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/Throwable;

    .line 364
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v10

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v5, v0

    .line 354
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 355
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 356
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v5, v0

    .line 357
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 112
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 6
    .parameter "event"

    .prologue
    .line 369
    iget v2, p0, Lcom/sina/weibo/CardInfoListActivity;->A:I

    .line 371
    .local v2, position:I
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 372
    iput v2, p0, Lcom/sina/weibo/CardInfoListActivity;->A:I

    .line 373
    iget-object v5, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 374
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, url:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    .local v0, browserParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 386
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 389
    .local v4, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 391
    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 396
    .end local v0           #browserParams:Landroid/os/Bundle;
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #url:Ljava/lang/String;
    .end local v4           #urlParams:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->finish()V

    .line 238
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/CardInfoListActivity$a;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/sina/weibo/CardInfoListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardInfoListActivity$a;-><init>(Lcom/sina/weibo/CardInfoListActivity;Lcom/sina/weibo/bd;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/CardInfoListActivity$a;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/CardInfoListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    invoke-virtual {p0, v5}, Lcom/sina/weibo/CardInfoListActivity;->f(I)V

    .line 433
    iput p1, p0, Lcom/sina/weibo/CardInfoListActivity;->A:I

    .line 434
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 435
    iget v2, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 440
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 442
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 443
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 456
    iget-boolean v2, p0, Lcom/sina/weibo/CardInfoListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 477
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardInfoListActivity;->f(I)V

    .line 461
    iput-boolean v3, p0, Lcom/sina/weibo/CardInfoListActivity;->s:Z

    .line 462
    iput p1, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    .line 463
    iput v5, p0, Lcom/sina/weibo/CardInfoListActivity;->w:I

    .line 465
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardInfoListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 466
    iget v2, p0, Lcom/sina/weibo/CardInfoListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 467
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 469
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardInfoListActivity;->A:I

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    const-class v0, Lcom/sina/weibo/models/CardInfoList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 494
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 498
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 485
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->c(I)V

    .line 487
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 505
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 507
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->h()V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->I()V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->b()V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->j()V

    .line 97
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/CardInfoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    if-eq v1, v0, :cond_0

    .line 100
    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/CardInfoListActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/CardInfoListActivity$a;->notifyDataSetChanged()V

    .line 103
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 553
    const/high16 v0, 0x1

    return v0
.end method

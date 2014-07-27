.class public Lcom/sina/weibo/CardUserListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardUserListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardUserListActivity$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/CardUserListActivity$a;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 68
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardUserListActivity;->L:I

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardUserListActivity;->P:I

    .line 233
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 111
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 117
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 122
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, host:Ljava/lang/String;
    const-string v6, "pagepeoplelist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    const-string v6, "title"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardUserListActivity;->c:Ljava/lang/String;

    .line 133
    const-string v6, "containerid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardUserListActivity;->I:Ljava/lang/String;

    .line 135
    const-string v6, "pageid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardUserListActivity;->i:Ljava/lang/String;

    .line 136
    const-string v6, "cardid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardUserListActivity;->j:Ljava/lang/String;

    .line 138
    const-string v6, "page"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v6, "count"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, mExtCountStr:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 143
    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardUserListActivity;->J:I

    .line 144
    iget v6, p0, Lcom/sina/weibo/CardUserListActivity;->J:I

    if-lez v6, :cond_2

    .line 145
    iget v6, p0, Lcom/sina/weibo/CardUserListActivity;->J:I

    iput v6, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    .line 149
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 150
    invoke-static {v3, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardUserListActivity;->K:I

    .line 151
    iget v6, p0, Lcom/sina/weibo/CardUserListActivity;->K:I

    if-lez v6, :cond_0

    .line 152
    iget v6, p0, Lcom/sina/weibo/CardUserListActivity;->K:I

    iput v6, p0, Lcom/sina/weibo/CardUserListActivity;->L:I

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 206
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardUserListActivity;->I()V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/ci;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ci;-><init>(Lcom/sina/weibo/CardUserListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 223
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 509
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardUserListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    .local v0, left:Ljava/lang/String;
    const v2, 0x7f0a049b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardUserListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    .local v1, middle:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->c:Ljava/lang/String;

    .line 516
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardUserListActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/CardUserListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 521
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardUserListActivity;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 522
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    :goto_0
    return-void

    .line 524
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardUserListActivity;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v1, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 6

    .prologue
    .line 483
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/CardUserListActivity;->C:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/sina/weibo/CardUserListActivity;->P:I

    int-to-double v0, v0

    iget v2, p0, Lcom/sina/weibo/CardUserListActivity;->C:I

    int-to-double v2, v2

    iget v4, p0, Lcom/sina/weibo/CardUserListActivity;->L:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 181
    packed-switch p1, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 183
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardUserListActivity;->H()V

    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->finish()V

    goto :goto_0

    .line 181
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
    .line 393
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 394
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 395
    iget-boolean v0, p0, Lcom/sina/weibo/CardUserListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardUserListActivity;->K()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 405
    iput-object p1, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 408
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardUserListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    .line 410
    iput-object p1, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 308
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const/4 v4, 0x0

    .line 311
    .local v4, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 312
    :cond_0
    const/4 v7, 0x0

    .line 352
    :goto_0
    return-object v7

    .line 315
    :cond_1
    new-instance v2, Lcom/sina/weibo/h/cf;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 316
    .local v2, param:Lcom/sina/weibo/h/cf;
    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 317
    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 318
    iget-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 320
    iget v7, p0, Lcom/sina/weibo/CardUserListActivity;->L:I

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 326
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->f(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardUserList;

    move-result-object v6

    .line 328
    .local v6, userList:Lcom/sina/weibo/models/CardUserList;
    invoke-virtual {v6}, Lcom/sina/weibo/models/CardUserList;->getCount()I

    move-result v5

    .line 330
    .local v5, totalNum:I
    invoke-virtual {v6}, Lcom/sina/weibo/models/CardUserList;->getButtonScheme()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->O:Ljava/lang/String;

    .line 331
    invoke-virtual {v6}, Lcom/sina/weibo/models/CardUserList;->getType()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/CardUserListActivity;->M:I

    .line 333
    invoke-virtual {v6}, Lcom/sina/weibo/models/CardUserList;->getUserList()Ljava/util/List;

    move-result-object v3

    .line 334
    .local v3, peopleList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardTrendUser;>;"
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/sina/weibo/CardUserListActivity;->G:Ljava/lang/Throwable;

    .line 335
    iput p1, p0, Lcom/sina/weibo/CardUserListActivity;->P:I

    .line 336
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 337
    .end local v2           #param:Lcom/sina/weibo/h/cf;
    .end local v3           #peopleList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardTrendUser;>;"
    .end local v5           #totalNum:I
    .end local v6           #userList:Lcom/sina/weibo/models/CardUserList;
    :catch_0
    move-exception v0

    .line 338
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v4, v0

    .line 339
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 348
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v4, :cond_2

    .line 349
    const/4 v7, 0x0

    invoke-virtual {p0, v4, p0, v7}, Lcom/sina/weibo/CardUserListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 351
    :cond_2
    iput-object v4, p0, Lcom/sina/weibo/CardUserListActivity;->G:Ljava/lang/Throwable;

    .line 352
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v4, v0

    .line 342
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 343
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 344
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v4, v0

    .line 345
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardUserListActivity;->e(I)V

    .line 105
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 8
    .parameter "event"

    .prologue
    .line 358
    iget v7, p0, Lcom/sina/weibo/CardUserListActivity;->A:I

    .line 360
    .local v7, position:I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 361
    iput v7, p0, Lcom/sina/weibo/CardUserListActivity;->A:I

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/card/model/CardTrendUser;

    .line 363
    .local v6, pageUserInfo:Lcom/sina/weibo/card/model/CardTrendUser;
    if-eqz v6, :cond_0

    .line 365
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardTrendUser;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    .end local v1           #url:Ljava/lang/String;
    .end local v6           #pageUserInfo:Lcom/sina/weibo/card/model/CardTrendUser;
    :cond_0
    :goto_0
    return-void

    .line 371
    .restart local v1       #url:Ljava/lang/String;
    .restart local v6       #pageUserInfo:Lcom/sina/weibo/card/model/CardTrendUser;
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 375
    .local v4, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 377
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 380
    .local v2, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 382
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->b:Lcom/sina/weibo/CardUserListActivity$a;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/sina/weibo/CardUserListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardUserListActivity$a;-><init>(Lcom/sina/weibo/CardUserListActivity;Lcom/sina/weibo/ci;)V

    iput-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->b:Lcom/sina/weibo/CardUserListActivity$a;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->b:Lcom/sina/weibo/CardUserListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 424
    invoke-virtual {p0, v5}, Lcom/sina/weibo/CardUserListActivity;->f(I)V

    .line 425
    iput p1, p0, Lcom/sina/weibo/CardUserListActivity;->A:I

    .line 426
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 427
    iget v2, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 432
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 434
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 435
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 448
    iget-boolean v2, p0, Lcom/sina/weibo/CardUserListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 469
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardUserListActivity;->f(I)V

    .line 453
    iput-boolean v3, p0, Lcom/sina/weibo/CardUserListActivity;->s:Z

    .line 454
    iput p1, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    .line 455
    iput v5, p0, Lcom/sina/weibo/CardUserListActivity;->w:I

    .line 457
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardUserListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 458
    iget v2, p0, Lcom/sina/weibo/CardUserListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 461
    iget-object v2, p0, Lcom/sina/weibo/CardUserListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardUserListActivity;->A:I

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 465
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-class v0, Lcom/sina/weibo/CardUserListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 496
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 477
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardUserListActivity;->c(I)V

    .line 479
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 505
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->finish()V

    .line 231
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/CardUserListActivity;->B()V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/CardUserListActivity;->J()V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->b()V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

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
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/CardUserListActivity;->j()V

    .line 96
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sina/weibo/CardUserListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 551
    const/high16 v0, 0x1

    return v0
.end method

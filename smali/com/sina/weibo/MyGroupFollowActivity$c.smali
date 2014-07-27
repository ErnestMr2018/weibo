.class Lcom/sina/weibo/MyGroupFollowActivity$c;
.super Lcom/sina/weibo/utils/bl;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonFan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;

.field private b:Lcom/sina/weibo/models/FollowGroup;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    .line 311
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 312
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/util/List;
    .locals 12
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 322
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 323
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    if-nez v9, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object v8

    .line 327
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v9, v10, :cond_4

    .line 328
    new-instance v0, Lcom/sina/weibo/h/an;

    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lcom/sina/weibo/h/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 331
    .local v0, getAttentionListParam:Lcom/sina/weibo/h/an;
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/h/an;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 333
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/h/an;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v11}, Lcom/sina/weibo/h/an;->a(I)V

    .line 335
    invoke-virtual {v0, v11}, Lcom/sina/weibo/h/an;->b(I)V

    .line 337
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/an;->c(I)V

    .line 338
    if-ne p1, v11, :cond_2

    .line 339
    invoke-virtual {v0, v11}, Lcom/sina/weibo/h/an;->g(I)V

    .line 341
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/h/an;->d(I)V

    .line 342
    invoke-virtual {v0, v11}, Lcom/sina/weibo/h/an;->e(I)V

    .line 343
    invoke-virtual {v0, v11}, Lcom/sina/weibo/h/an;->f(I)V

    .line 344
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v5

    .line 347
    .local v5, mFanlist:Lcom/sina/weibo/models/JsonFanList;
    if-eqz v5, :cond_0

    .line 348
    iget v8, v5, Lcom/sina/weibo/models/JsonFanList;->count:I

    iput v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    .line 349
    if-ne p1, v11, :cond_3

    .line 350
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v8}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 351
    iget-object v8, v5, Lcom/sina/weibo/models/JsonFanList;->topFanList:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/sina/weibo/models/JsonFanList;->topFanList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 352
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v8}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, Lcom/sina/weibo/models/JsonFanList;->topFanList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    :cond_3
    iget-object v8, v5, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    goto/16 :goto_0

    .line 357
    .end local v0           #getAttentionListParam:Lcom/sina/weibo/h/an;
    .end local v5           #mFanlist:Lcom/sina/weibo/models/JsonFanList;
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->BIFRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v9, v10, :cond_5

    .line 358
    new-instance v1, Lcom/sina/weibo/h/ao;

    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/sina/weibo/h/ao;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 361
    .local v1, getBiMembersParam:Lcom/sina/weibo/h/ao;
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/sina/weibo/h/ao;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 362
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/h/ao;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/ao;->a(I)V

    .line 364
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/sina/weibo/h/ao;->b(I)V

    .line 366
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v7

    .line 369
    .local v7, userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    if-eqz v7, :cond_0

    .line 370
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    .line 371
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/ep;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    .line 373
    .end local v1           #getBiMembersParam:Lcom/sina/weibo/h/ao;
    .end local v7           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->PAGES:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v9, v10, :cond_6

    .line 374
    new-instance v3, Lcom/sina/weibo/h/ch;

    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/sina/weibo/h/ch;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 377
    .local v3, getPageMembersParam:Lcom/sina/weibo/h/ch;
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/sina/weibo/h/ch;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 378
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, p1}, Lcom/sina/weibo/h/ch;->a(I)V

    .line 380
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/sina/weibo/h/ch;->b(I)V

    .line 381
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ch;)Lcom/sina/weibo/models/PageFollowList;

    move-result-object v6

    .line 384
    .local v6, pageFollowList:Lcom/sina/weibo/models/PageFollowList;
    if-eqz v6, :cond_0

    .line 385
    invoke-virtual {v6}, Lcom/sina/weibo/models/PageFollowList;->getTotalNumber()I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    .line 386
    invoke-virtual {v6}, Lcom/sina/weibo/models/PageFollowList;->getUsers()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/ep;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    .line 388
    .end local v3           #getPageMembersParam:Lcom/sina/weibo/h/ch;
    .end local v6           #pageFollowList:Lcom/sina/weibo/models/PageFollowList;
    :cond_6
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->GROUPS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-eq v9, v10, :cond_7

    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->UNGROUPED:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v9, v10, :cond_0

    .line 390
    :cond_7
    new-instance v2, Lcom/sina/weibo/h/bg;

    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcom/sina/weibo/h/bg;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 393
    .local v2, getGroupMembersParam:Lcom/sina/weibo/h/bg;
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/sina/weibo/h/bg;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 394
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/sina/weibo/h/bg;->a(Ljava/lang/String;)V

    .line 395
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/models/FollowGroup$Type;->GROUPS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v9, v10, :cond_8

    .line 396
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FollowGroup;->getListId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/sina/weibo/h/bg;->b(Ljava/lang/String;)V

    .line 400
    :goto_1
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/bg;->a(I)V

    .line 401
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/sina/weibo/h/bg;->b(I)V

    .line 402
    iget-object v9, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bg;)Lcom/sina/weibo/models/GroupFollowList;

    move-result-object v4

    .line 405
    .local v4, groupFollowList:Lcom/sina/weibo/models/GroupFollowList;
    if-eqz v4, :cond_0

    .line 406
    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupFollowList;->getTotalNumber()I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    .line 407
    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupFollowList;->getUsers()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/ep;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    .line 398
    .end local v4           #groupFollowList:Lcom/sina/weibo/models/GroupFollowList;
    :cond_8
    const-string v9, "0"

    invoke-virtual {v2, v9}, Lcom/sina/weibo/h/bg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/models/FollowGroup;)V
    .locals 0
    .parameter "followGroup"

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    .line 449
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method protected c(I)V
    .locals 3
    .parameter "method"

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->m(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->m(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->b:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 424
    iget v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v1

    div-int v1, v0, v1

    iget v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->d:I

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->e(I)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->o(Lcom/sina/weibo/MyGroupFollowActivity;)V

    .line 440
    return-void

    .line 424
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v0, v1, :cond_1

    .line 454
    invoke-super {p0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$c;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 456
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    goto :goto_0
.end method

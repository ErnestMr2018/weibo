.class Lcom/sina/weibo/GroupFriendGuideActivity$c;
.super Lcom/sina/weibo/l/d;
.source "GroupFriendGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupFriendGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupFriendGuideActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity$c;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v10, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    .local v6, jsonResult:Lcom/sina/weibo/models/JsonNetResult;
    aget-object v4, p1, v10

    check-cast v4, Lcom/sina/weibo/models/GroupsRecommend;

    .line 342
    .local v4, groups:Lcom/sina/weibo/models/GroupsRecommend;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupsRecommend;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 344
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_0

    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    .line 346
    :cond_0
    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupsRecommend;->getGroupsCreate()Ljava/util/List;

    move-result-object v2

    .line 347
    .local v2, createGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedCreate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .local v0, checkedCreateGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedCreate;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 349
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 350
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 353
    :cond_2
    new-instance v7, Lcom/sina/weibo/h/eu;

    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v7, v9, v11}, Lcom/sina/weibo/h/eu;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 357
    .local v7, param:Lcom/sina/weibo/h/eu;
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/eu;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 358
    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/eu;->a(Ljava/util/List;)V

    .line 359
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/eu;->a(I)V

    .line 360
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eu;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 388
    .end local v0           #checkedCreateGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedCreate;>;"
    .end local v2           #createGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedCreate;>;"
    .end local v5           #i:I
    .end local v7           #param:Lcom/sina/weibo/h/eu;
    :cond_3
    :goto_1
    if-nez v6, :cond_7

    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 361
    :cond_4
    :try_start_1
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 362
    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupsRecommend;->getGroupsPublic()Ljava/util/List;

    move-result-object v8

    .line 363
    .local v8, publicGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedPublic;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v1, checkedPublicGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedPublic;>;"
    const/4 v5, 0x0

    .restart local v5       #i:I
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 365
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 366
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 369
    :cond_6
    new-instance v7, Lcom/sina/weibo/h/dw;

    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v7, v9, v11}, Lcom/sina/weibo/h/dw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 371
    .local v7, param:Lcom/sina/weibo/h/dw;
    invoke-virtual {v7, v1}, Lcom/sina/weibo/h/dw;->a(Ljava/util/List;)V

    .line 374
    iget-object v9, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/GroupFriendGuideActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/dw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 375
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dw;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    goto :goto_1

    .line 377
    .end local v1           #checkedPublicGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedPublic;>;"
    .end local v5           #i:I
    .end local v7           #param:Lcom/sina/weibo/h/dw;
    .end local v8           #publicGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedPublic;>;"
    :catch_0
    move-exception v3

    .line 378
    .local v3, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->b:Ljava/lang/Throwable;

    .line 379
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 380
    .end local v3           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v3

    .line 381
    .local v3, e:Lcom/sina/weibo/exception/e;
    iput-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->b:Ljava/lang/Throwable;

    .line 382
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 383
    .end local v3           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v3

    .line 384
    .local v3, e:Lcom/sina/weibo/exception/c;
    iput-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->b:Ljava/lang/Throwable;

    .line 385
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 388
    .end local v3           #e:Lcom/sina/weibo/exception/c;
    :cond_7
    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v9

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    .line 394
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;Z)Z

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->d(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    iget-object v2, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 412
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_guide"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 406
    .local v0, showGuide:Z
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(Lcom/sina/weibo/GroupFriendGuideActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Landroid/content/Context;Z)V

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->b(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$c;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;Z)Z

    .line 336
    return-void
.end method

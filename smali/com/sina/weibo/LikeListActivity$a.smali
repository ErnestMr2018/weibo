.class Lcom/sina/weibo/LikeListActivity$a;
.super Landroid/os/AsyncTask;
.source "LikeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LikeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LikeListActivity;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LikeListActivity;Z)V
    .locals 1
    .parameter
    .parameter "prefLocal"

    .prologue
    .line 382
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity$a;->c:Z

    .line 383
    iput-boolean p2, p0, Lcom/sina/weibo/LikeListActivity$a;->c:Z

    .line 384
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/List;
    .locals 12
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    if-eqz p1, :cond_0

    array-length v7, p1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    .line 484
    :cond_0
    const/4 v5, 0x0

    .line 549
    :cond_1
    :goto_0
    return-object v5

    .line 486
    :cond_2
    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    .line 487
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/LikeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 490
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/4 v5, 0x0

    .line 491
    .local v5, mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :try_start_0
    iget-boolean v7, p0, Lcom/sina/weibo/LikeListActivity$a;->c:Z

    if-eqz v7, :cond_5

    .line 492
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 493
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 495
    const-string v7, "%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    const v11, 0x7f0a04d5

    invoke-virtual {v10, v11}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 497
    .local v3, likeContent:Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 499
    .local v4, mBlog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/Status;->setRetweetReason(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 532
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #likeContent:Ljava/lang/String;
    .end local v4           #mBlog:Lcom/sina/weibo/models/Status;
    :catch_0
    move-exception v1

    .line 533
    .local v1, e:Lcom/sina/weibo/exception/e;
    :goto_2
    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    .line 534
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 545
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    .end local v5           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    if-eqz v7, :cond_4

    .line 546
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v8, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/LikeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 549
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .restart local v5       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_5
    move-object v6, v5

    .line 505
    .end local v5           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .local v6, mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :try_start_1
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v8, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v8}, Lcom/sina/weibo/LikeListActivity;->k(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/User;

    move-result-object v8

    iget v9, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    const/16 v10, 0x14

    iget-object v11, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/LikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/AttitudeList;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/models/AttitudeList;)Lcom/sina/weibo/models/AttitudeList;

    .line 508
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->l(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/AttitudeList;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 509
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "count_like"

    iget-object v9, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v9}, Lcom/sina/weibo/LikeListActivity;->l(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/AttitudeList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/AttitudeList;->getTotalNumber()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 513
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    .end local v6           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v5       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :try_start_2
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->l(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/AttitudeList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/AttitudeList;->getAttitudes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    const-string v7, "%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    const v11, 0x7f0a04d5

    invoke-virtual {v10, v11}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 519
    .restart local v3       #likeContent:Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 521
    .restart local v4       #mBlog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/Status;->setRetweetReason(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 536
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #likeContent:Ljava/lang/String;
    .end local v4           #mBlog:Lcom/sina/weibo/models/Status;
    :catch_1
    move-exception v1

    .line 537
    .local v1, e:Lcom/sina/weibo/exception/c;
    :goto_5
    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    .line 538
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 523
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #likeContent:Ljava/lang/String;
    :cond_6
    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 524
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/sina/weibo/business/ba;->a(Ljava/util/List;)V

    .line 525
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/LikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 526
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v8, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v8}, Lcom/sina/weibo/LikeListActivity;->k(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/User;

    move-result-object v8

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0, v7, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_3
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 540
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #likeContent:Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 541
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_6
    iput-object v1, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    .line 542
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 540
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v5           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v6       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :catch_3
    move-exception v1

    move-object v5, v6

    .end local v6           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v5       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    goto :goto_6

    .line 536
    .end local v5           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v6       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :catch_4
    move-exception v1

    move-object v5, v6

    .end local v6           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v5       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    goto :goto_5

    .line 532
    .end local v5           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v6       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :catch_5
    move-exception v1

    move-object v5, v6

    .end local v6           #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v5       #mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    goto/16 :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 394
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v8, p0, Lcom/sina/weibo/LikeListActivity$a;->d:Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    if-eqz p1, :cond_2

    .line 396
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_8

    .line 397
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, p1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Ljava/util/List;)Ljava/util/List;

    .line 427
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "count_like"

    invoke-virtual {v7, v8, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v6

    .line 428
    .local v6, total:I
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 429
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 432
    :cond_1
    iget-boolean v7, p0, Lcom/sina/weibo/LikeListActivity$a;->c:Z

    if-nez v7, :cond_2

    .line 433
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->d(Lcom/sina/weibo/LikeListActivity;)V

    .line 437
    .end local v6           #total:I
    :cond_2
    if-nez p1, :cond_4

    .line 438
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v7, :cond_4

    .line 439
    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    if-le v7, v9, :cond_3

    .line 440
    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    .line 442
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v9}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 445
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v9}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 446
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->e(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/BaseAdapter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 447
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->f(Lcom/sina/weibo/LikeListActivity;)V

    .line 450
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->g(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    .line 451
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->g(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 452
    const/4 v5, 0x1

    .line 455
    .local v5, scrollToFirstItem:Z
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->h(Lcom/sina/weibo/LikeListActivity;)I

    move-result v7

    if-nez v7, :cond_5

    if-eqz v5, :cond_5

    .line 456
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->g(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setSelection(I)V

    .line 461
    .end local v5           #scrollToFirstItem:Z
    :cond_5
    iget-boolean v7, p0, Lcom/sina/weibo/LikeListActivity$a;->c:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 463
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v9}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Z)V

    .line 465
    :cond_7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 466
    return-void

    .line 398
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 399
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v9}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 400
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 401
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, p1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 403
    :cond_9
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 404
    const/4 v4, 0x1

    .line 405
    .local v4, isNew:Z
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 406
    .local v1, blog:Lcom/sina/weibo/models/Status;
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 407
    .local v0, b:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 408
    const/4 v4, 0x0

    .line 412
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    :cond_b
    if-eqz v4, :cond_c

    .line 413
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 418
    .end local v1           #blog:Lcom/sina/weibo/models/Status;
    .end local v2           #i:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #isNew:Z
    :cond_d
    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    if-ne v7, v9, :cond_e

    .line 419
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, p1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Ljava/util/List;)Ljava/util/List;

    .line 421
    :cond_e
    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    if-le v7, v9, :cond_0

    .line 422
    iget v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/LikeListActivity$a;->b:I

    .line 423
    iget-object v7, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/LikeListActivity;->c(Lcom/sina/weibo/LikeListActivity;Z)Z

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 375
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LikeListActivity$a;->a([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->j(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->i(Lcom/sina/weibo/LikeListActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LikeListActivity;->c()V

    .line 478
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 479
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 375
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LikeListActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$a;->a:Lcom/sina/weibo/LikeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;Z)Z

    .line 389
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 390
    return-void
.end method

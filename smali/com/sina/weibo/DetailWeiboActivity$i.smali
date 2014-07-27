.class Lcom/sina/weibo/DetailWeiboActivity$i;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$i;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V
    .locals 2
    .parameter "mCRNum"

    .prologue
    .line 633
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mCmNum:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRtNum:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesCount:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    iget v1, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesStatus:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .parameter "params"

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 503
    .local v0, crNum:Lcom/sina/weibo/models/JsonMBlogCRNum;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/bu;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/h/bu;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 504
    .local v3, paramModel:Lcom/sina/weibo/h/bu;
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    sget v4, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->a(I)V

    .line 507
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->a(Ljava/lang/String;)V

    .line 508
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->setFromlog(Ljava/lang/String;)V

    .line 511
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 512
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v4, v4, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->setWm(Ljava/lang/String;)V

    .line 513
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getRecomState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/bu;->b(I)V

    .line 514
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    .local v2, mark:Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/bu;->setMark(Ljava/lang/String;)V

    .line 519
    .end local v2           #mark:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bu;)Lcom/sina/weibo/models/JsonMBlogCRNum;

    move-result-object v0

    .line 522
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v4

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRecommedCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 533
    .end local v3           #paramModel:Lcom/sina/weibo/h/bu;
    :goto_0
    return-object v0

    .line 523
    :catch_0
    move-exception v1

    .line 524
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->b:Ljava/lang/Throwable;

    .line 525
    const/4 v0, 0x0

    .line 532
    goto :goto_0

    .line 526
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 527
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->b:Ljava/lang/Throwable;

    .line 528
    const/4 v0, 0x0

    .line 532
    goto :goto_0

    .line 529
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 530
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->b:Ljava/lang/Throwable;

    .line 531
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 496
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$i;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 644
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 646
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 11
    .parameter "result"

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 537
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 538
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v6, v7, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 540
    const/4 v4, 0x0

    .line 542
    .local v4, result_CRNum:Lcom/sina/weibo/models/JsonMBlogCRNum;
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;

    if-eqz v7, :cond_0

    move-object v4, p1

    .line 543
    check-cast v4, Lcom/sina/weibo/models/JsonMBlogCRNum;

    .line 545
    :cond_0
    if-eqz v4, :cond_b

    .line 546
    iget-boolean v1, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mIsFavorited:Z

    .line 547
    .local v1, faved:Z
    iget v3, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->relation:I

    .line 548
    .local v3, relation:I
    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_8

    move v2, v5

    .line 552
    .local v2, following:Z
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v2}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 553
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 554
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ZZ)V

    .line 557
    iget-boolean v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mIsTopStatus:Z

    if-eqz v7, :cond_1

    .line 558
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 562
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 588
    :cond_2
    :goto_1
    iget-object v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mLikedList:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mLikedList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 591
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v8, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mLikedList:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V

    .line 593
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)V

    .line 595
    :cond_3
    iget v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRtNum:I

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v8

    if-gt v7, v8, :cond_4

    iget v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mCmNum:I

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v8

    if-gt v7, v8, :cond_4

    iget v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesCount:I

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 598
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v5}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 600
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 601
    iget-object v0, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRecommedCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 602
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 603
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ZLcom/sina/weibo/card/model/PageCardInfo;)V

    .line 608
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V

    .line 609
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V

    .line 610
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v8, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mDenyCommentRight:Z

    invoke-static {v7, v8}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 611
    invoke-direct {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity$i;->a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V

    .line 613
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    iget v8, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesStatus:I

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 614
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v8

    if-ne v8, v5, :cond_a

    :goto_3
    invoke-static {v7, v5}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 627
    .end local v3           #relation:I
    :cond_7
    :goto_4
    return-void

    .end local v2           #following:Z
    .restart local v3       #relation:I
    :cond_8
    move v2, v6

    .line 548
    goto/16 :goto_0

    .line 564
    .restart local v2       #following:Z
    :pswitch_0
    iget v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRtNum:I

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v8

    if-le v7, v8, :cond_2

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v7

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 566
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;I)V

    goto/16 :goto_1

    .line 570
    :pswitch_1
    iget v7, v4, Lcom/sina/weibo/models/JsonMBlogCRNum;->mCmNum:I

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v8

    if-le v7, v8, :cond_2

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v7

    aget-object v7, v7, v5

    if-eqz v7, :cond_2

    .line 572
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;I)V

    goto/16 :goto_1

    .line 605
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_9
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ZLcom/sina/weibo/card/model/PageCardInfo;)V

    goto/16 :goto_2

    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_a
    move v5, v6

    .line 614
    goto :goto_3

    .line 616
    .end local v1           #faved:Z
    .end local v2           #following:Z
    .end local v3           #relation:I
    :cond_b
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ZLcom/sina/weibo/card/model/PageCardInfo;)V

    .line 617
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v2

    .line 619
    .restart local v2       #following:Z
    :goto_5
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v1

    .line 620
    .restart local v1       #faved:Z
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-ne v5, v2, :cond_c

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-eq v5, v1, :cond_7

    .line 621
    :cond_c
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5, v2}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 622
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 623
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ZZ)V

    goto/16 :goto_4

    .end local v1           #faved:Z
    .end local v2           #following:Z
    :cond_d
    move v2, v6

    .line 617
    goto :goto_5

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$i;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 652
    return-void
.end method

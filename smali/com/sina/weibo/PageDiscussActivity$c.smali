.class Lcom/sina/weibo/PageDiscussActivity$c;
.super Landroid/os/AsyncTask;
.source "PageDiscussActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageDiscussActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageDiscussActivity;

.field private final b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageDiscussActivity;I)V
    .locals 0
    .parameter
    .parameter "tab"

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 359
    iput p2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    .line 360
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7
    .parameter "args"

    .prologue
    .line 363
    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 364
    .local v2, page:I
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    aput v2, v5, v6

    .line 365
    const/4 v4, 0x0

    .line 368
    .local v4, rlt:Ljava/lang/Object;
    :try_start_0
    iget v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    packed-switch v5, :pswitch_data_0

    .line 406
    .end local v4           #rlt:Ljava/lang/Object;
    :goto_0
    return-object v4

    .line 370
    .restart local v4       #rlt:Ljava/lang/Object;
    :pswitch_0
    new-instance v3, Lcom/sina/weibo/h/ax;

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/h/ax;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 374
    .local v3, param:Lcom/sina/weibo/h/ax;
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ax;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 375
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->b(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ax;->a(Ljava/lang/String;)V

    .line 376
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v5, v5, Lcom/sina/weibo/PageDiscussActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ax;->setWm(Ljava/lang/String;)V

    .line 377
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ax;->a(I)V

    .line 378
    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ax;->b(I)V

    .line 379
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ax;)Lcom/sina/weibo/models/PageDiscussList;

    move-result-object v4

    .line 380
    .local v4, rlt:Lcom/sina/weibo/models/PageDiscussList;
    goto :goto_0

    .line 383
    .end local v3           #param:Lcom/sina/weibo/h/ax;
    .local v4, rlt:Ljava/lang/Object;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/models/GetDiscussLikeParam;

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/PageDiscussActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v5, v6}, Lcom/sina/weibo/models/GetDiscussLikeParam;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 387
    .local v0, ListParam:Lcom/sina/weibo/models/GetDiscussLikeParam;
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/GetDiscussLikeParam;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 388
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->b(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/GetDiscussLikeParam;->setObject_id(Ljava/lang/String;)V

    .line 389
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v5, v5, Lcom/sina/weibo/PageDiscussActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/GetDiscussLikeParam;->setWm(Ljava/lang/String;)V

    .line 390
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    aget v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/GetDiscussLikeParam;->setPage(I)V

    .line 391
    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/GetDiscussLikeParam;->setCount(I)V

    .line 392
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/models/GetDiscussLikeParam;)Lcom/sina/weibo/models/PageDiscussLikeList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .local v4, rlt:Lcom/sina/weibo/models/PageDiscussLikeList;
    goto :goto_0

    .line 396
    .end local v0           #ListParam:Lcom/sina/weibo/models/GetDiscussLikeParam;
    .local v4, rlt:Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 397
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    .line 398
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto/16 :goto_0

    .line 399
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 400
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    .line 401
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto/16 :goto_0

    .line 402
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 403
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    .line 404
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto/16 :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 353
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageDiscussActivity$c;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->c(Lcom/sina/weibo/PageDiscussActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Z)V

    .line 414
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 417
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->c(Lcom/sina/weibo/PageDiscussActivity;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aput-boolean v6, v2, v3

    .line 418
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Z)V

    .line 419
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->e(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->e(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 422
    :cond_0
    if-eqz p1, :cond_2

    .line 423
    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    packed-switch v2, :pswitch_data_0

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 425
    :pswitch_0
    instance-of v2, p1, Lcom/sina/weibo/models/PageDiscussList;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 426
    check-cast v0, Lcom/sina/weibo/models/PageDiscussList;

    .line 427
    .local v0, commentList:Lcom/sina/weibo/models/PageDiscussList;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PageDiscussList;->convertCommentObjectItem2Comment()V

    .line 428
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget v3, v0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCount:I

    invoke-static {v2, v5, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;II)V

    .line 429
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, v0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectList:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    invoke-static {v2, v3, v5, v4}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 433
    .end local v0           #commentList:Lcom/sina/weibo/models/PageDiscussList;
    :pswitch_1
    instance-of v2, p1, Lcom/sina/weibo/models/PageDiscussLikeList;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 434
    check-cast v1, Lcom/sina/weibo/models/PageDiscussLikeList;

    .line 435
    .local v1, likedList:Lcom/sina/weibo/models/PageDiscussLikeList;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PageDiscussLikeList;->convertUserItem2User()V

    .line 436
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget v3, v1, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeCount:I

    invoke-static {v2, v6, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;II)V

    .line 437
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, v1, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeList:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    invoke-static {v2, v3, v6, v4}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 442
    .end local v1           #likedList:Lcom/sina/weibo/models/PageDiscussLikeList;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 443
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->f(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/PageDiscussActivity$a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/PageDiscussActivity$a;->a(Lcom/sina/weibo/PageDiscussActivity$a;Ljava/lang/Throwable;)V

    .line 445
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->f(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/PageDiscussActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 446
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$c;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 447
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setNormalMode()V

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->c(Lcom/sina/weibo/PageDiscussActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 453
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity$c;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Z)V

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$c;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->f(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/PageDiscussActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/PageDiscussActivity$a;->a()V

    .line 459
    :cond_1
    return-void
.end method

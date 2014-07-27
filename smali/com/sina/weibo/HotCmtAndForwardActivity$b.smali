.class Lcom/sina/weibo/HotCmtAndForwardActivity$b;
.super Landroid/os/AsyncTask;
.source "HotCmtAndForwardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HotCmtAndForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/HotCmtAndForwardActivity;

.field private b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V
    .locals 0
    .parameter
    .parameter "tab"

    .prologue
    .line 333
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 334
    iput p2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->c:I

    .line 335
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 339
    .local v1, page:I
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;I)I

    .line 340
    const/4 v4, 0x0

    .line 342
    .local v4, rlt:Ljava/lang/Object;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 344
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->ab(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 345
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    sget-object v7, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v6, v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 351
    :cond_1
    iget v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->c:I

    packed-switch v6, :pswitch_data_0

    .line 391
    .end local v4           #rlt:Ljava/lang/Object;
    :goto_0
    return-object v4

    .restart local v4       #rlt:Ljava/lang/Object;
    :cond_2
    move-object v4, v5

    .line 347
    goto :goto_0

    .line 353
    :pswitch_0
    new-instance v2, Lcom/sina/weibo/h/as;

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/h/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 356
    .local v2, param:Lcom/sina/weibo/h/as;
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/as;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 359
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/as;->a(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/as;->a(I)V

    .line 361
    const/16 v6, 0x14

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/as;->b(I)V

    .line 362
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v6, v6, Lcom/sina/weibo/HotCmtAndForwardActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/as;->setWm(Ljava/lang/String;)V

    .line 363
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/as;->setNeedTrimResult(Z)V

    .line 364
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentList;

    move-result-object v4

    .line 365
    .local v4, rlt:Lcom/sina/weibo/models/JsonCommentList;
    goto :goto_0

    .line 368
    .end local v2           #param:Lcom/sina/weibo/h/as;
    .local v4, rlt:Ljava/lang/Object;
    :pswitch_1
    new-instance v3, Lcom/sina/weibo/h/bd;

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/sina/weibo/h/bd;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 369
    .local v3, paramModel:Lcom/sina/weibo/h/bd;
    sget-object v6, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/bd;->b(Ljava/lang/String;)V

    .line 370
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/bd;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/bd;->a(I)V

    .line 372
    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/bd;->b(I)V

    .line 375
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/bd;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 376
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v6, v6, Lcom/sina/weibo/HotCmtAndForwardActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/bd;->setWm(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/bd;)Lcom/sina/weibo/models/ForwardList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .local v4, rlt:Lcom/sina/weibo/models/ForwardList;
    goto/16 :goto_0

    .line 383
    .end local v3           #paramModel:Lcom/sina/weibo/h/bd;
    .local v4, rlt:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 384
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    move-object v4, v5

    .line 385
    goto/16 :goto_0

    .line 386
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 387
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    move-object v4, v5

    .line 388
    goto/16 :goto_0

    .line 389
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 390
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    move-object v4, v5

    .line 391
    goto/16 :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 329
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 397
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->c:I

    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v0, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->b()V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->d(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b()V

    .line 402
    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x1

    .line 405
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 406
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 407
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V

    .line 408
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 410
    if-eqz p1, :cond_1

    .line 411
    iget v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->c:I

    packed-switch v2, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 413
    :pswitch_0
    instance-of v2, p1, Lcom/sina/weibo/models/JsonCommentList;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 414
    check-cast v0, Lcom/sina/weibo/models/JsonCommentList;

    .line 415
    .local v0, commentList:Lcom/sina/weibo/models/JsonCommentList;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget v3, v0, Lcom/sina/weibo/models/JsonCommentList;->count:I

    invoke-static {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;I)I

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->e(Lcom/sina/weibo/HotCmtAndForwardActivity;)V

    .line 417
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentList;->commentList:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v5, v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 422
    .end local v0           #commentList:Lcom/sina/weibo/models/JsonCommentList;
    :pswitch_1
    instance-of v2, p1, Lcom/sina/weibo/models/ForwardList;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 423
    check-cast v1, Lcom/sina/weibo/models/ForwardList;

    .line 424
    .local v1, forwardList:Lcom/sina/weibo/models/ForwardList;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget v3, v1, Lcom/sina/weibo/models/ForwardList;->mTotalNum:I

    invoke-static {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;I)I

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->e(Lcom/sina/weibo/HotCmtAndForwardActivity;)V

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, v1, Lcom/sina/weibo/models/ForwardList;->mForwardList:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 437
    .end local v1           #forwardList:Lcom/sina/weibo/models/ForwardList;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->f(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 438
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 440
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 446
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->c:I

    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->i(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->f(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b()V

    .line 450
    :cond_1
    return-void
.end method

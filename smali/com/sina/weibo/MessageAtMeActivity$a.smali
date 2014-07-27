.class Lcom/sina/weibo/MessageAtMeActivity$a;
.super Landroid/os/AsyncTask;
.source "MessageAtMeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageAtMeActivity;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/sina/weibo/MessageAtMeActivity;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 537
    const-class v0, Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/MessageAtMeActivity$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;IZ)V
    .locals 1
    .parameter
    .parameter "subTab"
    .parameter "prefLocal"

    .prologue
    .line 548
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    .line 549
    iput p2, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->d:I

    .line 550
    iput-boolean p3, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    .line 551
    return-void
.end method

.method private a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V
    .locals 3
    .parameter "list"
    .parameter "atShieldTrend"
    .parameter "update"

    .prologue
    const/4 v2, 0x0

    .line 712
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 716
    .local v0, first:Ljava/lang/Object;
    instance-of v1, v0, Lcom/sina/weibo/models/Trend;

    if-eqz v1, :cond_4

    .line 717
    if-nez p2, :cond_3

    .line 718
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 729
    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    .line 730
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1, p2}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Trend;)Lcom/sina/weibo/models/Trend;

    goto :goto_0

    .line 720
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 721
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 724
    :cond_4
    if-eqz p2, :cond_2

    .line 725
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17
    .parameter "params"

    .prologue
    .line 750
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 751
    :cond_0
    const/16 v16, 0x0

    .line 805
    :cond_1
    :goto_0
    return-object v16

    .line 754
    :cond_2
    :try_start_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 756
    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    .line 758
    :cond_4
    const/16 v16, 0x0

    .line 759
    .local v16, rlt:Ljava/lang/Object;
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    .line 761
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 788
    sget-boolean v1, Lcom/sina/weibo/MessageAtMeActivity$a;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 791
    .end local v16           #rlt:Ljava/lang/Object;
    :catch_0
    move-exception v14

    .line 792
    .local v14, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v2, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 793
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->f:Ljava/lang/Throwable;

    .line 794
    invoke-static {v14}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 795
    const/16 v16, 0x0

    goto :goto_0

    .line 765
    .end local v14           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v16       #rlt:Ljava/lang/Object;
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->d()I

    move-result v9

    .line 766
    .local v9, filterByType:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->e()I

    move-result v10

    .line 767
    .local v10, filterByAuthor:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    const/16 v4, 0x14

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/MessageAtMeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    move v11, v9

    invoke-virtual/range {v1 .. v13}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;IIJJIIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v15

    .line 770
    .local v15, mblogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v15, :cond_5

    .line 771
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v15}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)V

    .line 773
    :cond_5
    move-object/from16 v16, v15

    .line 774
    .local v16, rlt:Lcom/sina/weibo/models/MBlogListObject;
    goto/16 :goto_0

    .line 778
    .end local v9           #filterByType:I
    .end local v10           #filterByAuthor:I
    .end local v15           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    .local v16, rlt:Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->g()I

    move-result v6

    .line 780
    .local v6, cmtFilterByAuthor:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    const/16 v5, 0x14

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MessageAtMeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;IIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonCommentMessageList;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v16

    .line 785
    .local v16, rlt:Lcom/sina/weibo/models/JsonCommentMessageList;
    goto/16 :goto_0

    .line 796
    .end local v6           #cmtFilterByAuthor:I
    .end local v16           #rlt:Lcom/sina/weibo/models/JsonCommentMessageList;
    :catch_1
    move-exception v14

    .line 797
    .local v14, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v2, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 798
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->f:Ljava/lang/Throwable;

    .line 799
    invoke-static {v14}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 800
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 801
    .end local v14           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v14

    .line 802
    .local v14, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v2, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 803
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/MessageAtMeActivity$a;->f:Ljava/lang/Throwable;

    .line 804
    invoke-static {v14}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 805
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 537
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity$a;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->n(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->m(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageAtMeActivity;->d()V

    .line 745
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 746
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 13
    .parameter "result"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 562
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->f:Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 563
    if-eqz p1, :cond_9

    .line 565
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/ad;->i()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 566
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->d:I

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->g(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    if-ne v7, v8, :cond_8

    move-object v0, p1

    .line 567
    check-cast v0, Lcom/sina/weibo/models/MBlogListObject;

    .line 568
    .local v0, blogList:Lcom/sina/weibo/models/MBlogListObject;
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    .line 569
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 570
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 571
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 598
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->h(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    if-nez v7, :cond_7

    .line 599
    const/4 v2, 0x0

    .line 600
    .local v2, hasAtShieldTrend:Z
    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v6

    .line 601
    .local v6, trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 602
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Trend;

    .line 603
    .local v5, trend:Lcom/sina/weibo/models/Trend;
    const-string v7, "1000"

    invoke-virtual {v5}, Lcom/sina/weibo/models/Trend;->getTrendType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 604
    const/4 v2, 0x1

    .line 605
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v5, v10}, Lcom/sina/weibo/MessageAtMeActivity$a;->a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V

    goto :goto_1

    .line 573
    .end local v2           #hasAtShieldTrend:Z
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #trend:Lcom/sina/weibo/models/Trend;
    .end local v6           #trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_4

    .line 574
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 575
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->h(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 576
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 577
    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 578
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 582
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v12, v11}, Lcom/sina/weibo/MessageAtMeActivity$a;->a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V

    .line 583
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageAtMeActivity;->h(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/sina/weibo/utils/bk;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 586
    :cond_4
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    if-ne v7, v10, :cond_5

    .line 587
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 589
    :cond_5
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    if-le v7, v10, :cond_0

    .line 590
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    .line 591
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    goto/16 :goto_0

    .line 609
    .restart local v2       #hasAtShieldTrend:Z
    .restart local v6       #trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    :cond_6
    if-nez v2, :cond_7

    .line 610
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v12, v10}, Lcom/sina/weibo/MessageAtMeActivity$a;->a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V

    .line 614
    .end local v2           #hasAtShieldTrend:Z
    .end local v6           #trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->i(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/models/Trend;

    move-result-object v8

    invoke-direct {p0, v7, v8, v11}, Lcom/sina/weibo/MessageAtMeActivity$a;->a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V

    .line 618
    .end local v0           #blogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_8
    iget-boolean v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    if-nez v7, :cond_9

    .line 619
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/sina/weibo/ad;->b(I)V

    .line 620
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/ad;->c()I

    move-result v8

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;I)I

    .line 621
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->j(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/ad;->f(I)V

    .line 622
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->d:I

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;I)V

    .line 674
    :cond_9
    :goto_2
    if-nez p1, :cond_b

    .line 675
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v7, :cond_b

    .line 676
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    if-le v7, v10, :cond_a

    .line 677
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    .line 679
    :cond_a
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 682
    :cond_b
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 683
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->e(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/MessageAtMeActivity$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/MessageAtMeActivity$c;->notifyDataSetChanged()V

    .line 684
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->k(Lcom/sina/weibo/MessageAtMeActivity;)V

    .line 687
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_d

    .line 688
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 689
    const/4 v4, 0x1

    .line 691
    .local v4, scrollToFirstItem:Z
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->A(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 692
    const/4 v4, 0x0

    .line 693
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->B(Landroid/content/Context;)V

    .line 696
    :cond_c
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->l(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v7

    if-nez v7, :cond_d

    if-eqz v4, :cond_d

    .line 697
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setSelection(I)V

    .line 702
    .end local v4           #scrollToFirstItem:Z
    :cond_d
    iget-boolean v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->f(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 705
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Z)V

    .line 707
    :cond_f
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 708
    return-void

    .line 625
    :cond_10
    instance-of v7, p1, Lcom/sina/weibo/models/JsonCommentMessageList;

    if-eqz v7, :cond_11

    move-object v1, p1

    .line 627
    check-cast v1, Lcom/sina/weibo/models/JsonCommentMessageList;

    .line 629
    .local v1, commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->d:I

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->g(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 630
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_12

    .line 631
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 632
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->count:I

    if-ne v7, v8, :cond_11

    .line 633
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 664
    .end local v1           #commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    :cond_11
    :goto_3
    iget-boolean v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->e:Z

    if-nez v7, :cond_9

    .line 666
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/sina/weibo/ad;->c(I)V

    .line 667
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/ad;->b()I

    move-result v8

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;I)I

    .line 668
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->j(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/ad;->f(I)V

    .line 669
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget v8, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->d:I

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;I)V

    goto/16 :goto_2

    .line 635
    .restart local v1       #commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    :cond_12
    iget-object v7, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    if-eqz v7, :cond_14

    iget-object v7, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_14

    .line 637
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 638
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->h(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 639
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 644
    :cond_13
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v12, v11}, Lcom/sina/weibo/MessageAtMeActivity$a;->a(Ljava/util/List;Lcom/sina/weibo/models/Trend;Z)V

    .line 645
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    iget-object v9, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageAtMeActivity;->h(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/sina/weibo/utils/bk;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 648
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->count:I

    if-ne v7, v8, :cond_11

    .line 649
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    goto/16 :goto_3

    .line 652
    :cond_14
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    if-ne v7, v10, :cond_15

    .line 653
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v8, v1, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;

    .line 655
    :cond_15
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    if-le v7, v10, :cond_11

    .line 656
    iget v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->c:I

    .line 657
    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    goto/16 :goto_3
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$a;->b:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 556
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 557
    return-void
.end method

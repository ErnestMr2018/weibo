.class Lcom/sina/weibo/DetailWeiboActivity$f;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .locals 0
    .parameter
    .parameter "tab"

    .prologue
    .line 660
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 661
    iput p2, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    .line 662
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 665
    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 666
    .local v2, page:I
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v7

    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aput v2, v7, v8

    .line 667
    const/4 v5, 0x0

    .line 677
    .local v5, rlt:Ljava/lang/Object;
    :try_start_0
    iget v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    packed-switch v7, :pswitch_data_0

    .line 729
    .end local v5           #rlt:Ljava/lang/Object;
    :goto_0
    return-object v5

    .line 679
    .restart local v5       #rlt:Ljava/lang/Object;
    :pswitch_0
    new-instance v3, Lcom/sina/weibo/h/as;

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/sina/weibo/h/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 680
    .local v3, param:Lcom/sina/weibo/h/as;
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/as;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 684
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/as;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/as;->a(I)V

    .line 686
    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/as;->b(I)V

    .line 687
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v7, v7, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/as;->setWm(Ljava/lang/String;)V

    .line 688
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/as;->setNeedTrimResult(Z)V

    .line 689
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentList;

    move-result-object v5

    .line 690
    .local v5, rlt:Lcom/sina/weibo/models/JsonCommentList;
    goto :goto_0

    .line 693
    .end local v3           #param:Lcom/sina/weibo/h/as;
    .local v5, rlt:Ljava/lang/Object;
    :pswitch_1
    new-instance v4, Lcom/sina/weibo/h/bd;

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/sina/weibo/h/bd;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 695
    .local v4, paramModel:Lcom/sina/weibo/h/bd;
    sget-object v7, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/bd;->b(Ljava/lang/String;)V

    .line 696
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/bd;->a(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v4, v2}, Lcom/sina/weibo/h/bd;->a(I)V

    .line 698
    const/16 v7, 0x14

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/bd;->b(I)V

    .line 699
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/bd;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 700
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v7, v7, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/bd;->setWm(Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bd;)Lcom/sina/weibo/models/ForwardList;

    move-result-object v5

    .line 703
    .local v5, rlt:Lcom/sina/weibo/models/ForwardList;
    goto/16 :goto_0

    .line 706
    .end local v4           #paramModel:Lcom/sina/weibo/h/bd;
    .local v5, rlt:Ljava/lang/Object;
    :pswitch_2
    new-instance v1, Lcom/sina/weibo/h/bt;

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 709
    .local v1, likedListParam:Lcom/sina/weibo/h/bt;
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/h/bt;->a(Ljava/lang/String;)V

    .line 710
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/h/bt;->b(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bt;->a(I)V

    .line 712
    const/16 v7, 0x32

    invoke-virtual {v1, v7}, Lcom/sina/weibo/h/bt;->b(I)V

    .line 713
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/h/bt;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 714
    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v7, v7, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/h/bt;->setWm(Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bt;)Lcom/sina/weibo/models/LikedList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .local v5, rlt:Lcom/sina/weibo/models/LikedList;
    goto/16 :goto_0

    .line 721
    .end local v1           #likedListParam:Lcom/sina/weibo/h/bt;
    .local v5, rlt:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 722
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    move-object v5, v6

    .line 723
    goto/16 :goto_0

    .line 724
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 725
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    move-object v5, v6

    .line 726
    goto/16 :goto_0

    .line 727
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 728
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    move-object v5, v6

    .line 729
    goto/16 :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 656
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$f;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 735
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 739
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->b()V

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 10
    .parameter "result"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 751
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aput-boolean v8, v4, v5

    .line 752
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 753
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 755
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->s(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 756
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->s(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 759
    :cond_0
    if-eqz p1, :cond_4

    .line 760
    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    packed-switch v4, :pswitch_data_0

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 762
    :pswitch_0
    instance-of v4, p1, Lcom/sina/weibo/models/JsonCommentList;

    if-eqz v4, :cond_1

    move-object v1, p1

    .line 763
    check-cast v1, Lcom/sina/weibo/models/JsonCommentList;

    .line 764
    .local v1, commentList:Lcom/sina/weibo/models/JsonCommentList;
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v4

    iget v5, v1, Lcom/sina/weibo/models/JsonCommentList;->hotCounts:I

    aput v5, v4, v8

    .line 766
    iget v4, v1, Lcom/sina/weibo/models/JsonCommentList;->count:I

    if-lez v4, :cond_2

    .line 767
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget v5, v1, Lcom/sina/weibo/models/JsonCommentList;->count:I

    invoke-static {v4, v8, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;II)V

    .line 769
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v1, Lcom/sina/weibo/models/JsonCommentList;->commentList:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    invoke-static {v4, v5, v8, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 773
    .end local v1           #commentList:Lcom/sina/weibo/models/JsonCommentList;
    :pswitch_1
    instance-of v4, p1, Lcom/sina/weibo/models/ForwardList;

    if-eqz v4, :cond_1

    move-object v2, p1

    .line 774
    check-cast v2, Lcom/sina/weibo/models/ForwardList;

    .line 775
    .local v2, forwardList:Lcom/sina/weibo/models/ForwardList;
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-wide v5, v2, Lcom/sina/weibo/models/ForwardList;->nextCrusor:J

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;J)J

    .line 776
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v4

    iget v5, v2, Lcom/sina/weibo/models/ForwardList;->mHotNum:I

    aput v5, v4, v7

    .line 777
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget v5, v2, Lcom/sina/weibo/models/ForwardList;->mTotalNum:I

    invoke-static {v4, v7, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;II)V

    .line 778
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v2, Lcom/sina/weibo/models/ForwardList;->mForwardList:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    invoke-static {v4, v5, v7, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 782
    .end local v2           #forwardList:Lcom/sina/weibo/models/ForwardList;
    :pswitch_2
    instance-of v4, p1, Lcom/sina/weibo/models/LikedList;

    if-eqz v4, :cond_1

    move-object v3, p1

    .line 783
    check-cast v3, Lcom/sina/weibo/models/LikedList;

    .line 785
    .local v3, likedList:Lcom/sina/weibo/models/LikedList;
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_3

    .line 786
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget v5, v3, Lcom/sina/weibo/models/LikedList;->mTotalNum:I

    invoke-static {v4, v9, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;II)V

    .line 788
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v3, Lcom/sina/weibo/models/LikedList;->mLikedList:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    invoke-static {v4, v5, v9, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V

    .line 789
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_0

    .line 794
    .end local v3           #likedList:Lcom/sina/weibo/models/LikedList;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aput v7, v4, v5

    .line 795
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    .line 797
    .local v0, adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    .line 798
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(Lcom/sina/weibo/DetailWeiboActivity$l;Ljava/lang/Throwable;)V

    .line 800
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 801
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 803
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setNormalMode()V

    goto/16 :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 810
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->c:I

    aget v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$f;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    goto :goto_0
.end method

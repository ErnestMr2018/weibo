.class Lcom/sina/weibo/MessageCommentActivity$a;
.super Landroid/os/AsyncTask;
.source "MessageCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageCommentActivity;
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


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;IZ)V
    .locals 1
    .parameter
    .parameter "subTab"
    .parameter "prefLocal"

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->d:Z

    .line 542
    iput p2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->c:I

    .line 543
    iput-boolean p3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->d:Z

    .line 544
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 647
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v9, v10

    .line 679
    :goto_0
    return-object v9

    .line 651
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v9, v10

    .line 653
    goto :goto_0

    .line 655
    :cond_3
    const/4 v9, 0x0

    .line 656
    .local v9, rlt:Ljava/lang/Object;
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cj;->c()I

    move-result v2

    .line 659
    .local v2, boxType:I
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cj;->d()I

    move-result v5

    .line 660
    .local v5, role:I
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    const/16 v4, 0x14

    iget-boolean v6, p0, Lcom/sina/weibo/MessageCommentActivity$a;->d:Z

    iget-object v7, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MessageCommentActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;IIIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonCommentMessageList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    .line 664
    .local v9, rlt:Lcom/sina/weibo/models/JsonCommentMessageList;
    goto :goto_0

    .line 665
    .end local v2           #boxType:I
    .end local v5           #role:I
    .end local v9           #rlt:Lcom/sina/weibo/models/JsonCommentMessageList;
    :catch_0
    move-exception v8

    .line 666
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0, v8, v1, v11}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 667
    iput-object v8, p0, Lcom/sina/weibo/MessageCommentActivity$a;->e:Ljava/lang/Throwable;

    .line 668
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 669
    goto :goto_0

    .line 670
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 671
    .local v8, e:Lcom/sina/weibo/exception/e;
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0, v8, v1, v11}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 672
    iput-object v8, p0, Lcom/sina/weibo/MessageCommentActivity$a;->e:Ljava/lang/Throwable;

    .line 673
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 674
    goto :goto_0

    .line 675
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 676
    .local v8, e:Lcom/sina/weibo/exception/c;
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0, v8, v1, v11}, Lcom/sina/weibo/MessageCommentActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 677
    iput-object v8, p0, Lcom/sina/weibo/MessageCommentActivity$a;->e:Ljava/lang/Throwable;

    .line 678
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 679
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 530
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageCommentActivity$a;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->l(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->k(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageCommentActivity;->d()V

    .line 642
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 643
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 555
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->e:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 556
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 557
    check-cast v0, Lcom/sina/weibo/models/JsonCommentMessageList;

    .line 558
    .local v0, commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->c:I

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->g(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 559
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 560
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 561
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->count:I

    if-ne v2, v3, :cond_0

    .line 562
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 589
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->d:Z

    if-nez v2, :cond_1

    .line 592
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/cj;->c()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 593
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sina/weibo/cj;->b(I)V

    .line 594
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;I)I

    .line 595
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->i(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/cj;->c(I)V

    .line 596
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->c:I

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;I)V

    .line 601
    .end local v0           #commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    :cond_1
    if-nez p1, :cond_3

    .line 602
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_3

    .line 603
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    if-le v2, v5, :cond_2

    .line 604
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    .line 606
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 609
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 610
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 611
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->f(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;I)V

    .line 614
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 615
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 616
    const/4 v1, 0x1

    .line 618
    .local v1, scrollToFirstItem:Z
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->A(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 619
    const/4 v1, 0x0

    .line 620
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->B(Landroid/content/Context;)V

    .line 623
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->j(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 624
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 629
    .end local v1           #scrollToFirstItem:Z
    :cond_5
    iget-boolean v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->f(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 632
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Z)V

    .line 634
    :cond_7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 635
    return-void

    .line 564
    .restart local v0       #commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    :cond_8
    iget-object v2, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 567
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->h(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 568
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 571
    iget-object v2, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->count:I

    if-ne v2, v3, :cond_9

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 576
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageCommentActivity;->h(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/bk;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 580
    :cond_a
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    if-ne v2, v5, :cond_b

    .line 581
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 583
    :cond_b
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    if-le v2, v5, :cond_0

    .line 584
    iget v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->b:I

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$a;->a:Lcom/sina/weibo/MessageCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;Z)Z

    .line 549
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 550
    return-void
.end method

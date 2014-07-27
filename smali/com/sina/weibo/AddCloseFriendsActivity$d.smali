.class Lcom/sina/weibo/AddCloseFriendsActivity$d;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$d;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    .line 501
    const/4 v1, 0x0

    .line 502
    .local v1, guide:Lcom/sina/weibo/models/CloseFriendsGuide;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 504
    .local v2, mUser:Lcom/sina/weibo/models/User;
    const/4 v5, 0x0

    .line 505
    .local v5, shouldaddmeyou:I
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 506
    const/4 v5, 0x1

    .line 510
    :cond_0
    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 513
    .local v3, page:I
    new-instance v4, Lcom/sina/weibo/h/do;

    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lcom/sina/weibo/h/do;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 514
    .local v4, param:Lcom/sina/weibo/h/do;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/h/do;->a(I)V

    .line 516
    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/do;->c(I)V

    .line 518
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/do;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 519
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/do;)Lcom/sina/weibo/models/CloseFriendsGuide;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 527
    .end local v3           #page:I
    .end local v4           #param:Lcom/sina/weibo/h/do;
    :goto_0
    return-object v1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 523
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 525
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v6, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v6, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 498
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    .line 532
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 534
    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/sina/weibo/models/CloseFriendsGuide;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CloseFriendsGuide;->getUserInfoList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 535
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 536
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v5, 0x7f0d006c

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    .local v0, empty:Landroid/view/View;
    if-nez v0, :cond_2

    .line 538
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v5, 0x7f0d006b

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 540
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 541
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 542
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    .end local v0           #empty:Landroid/view/View;
    .end local p1
    :cond_3
    :goto_0
    return-void

    .restart local p1
    :cond_4
    move-object v4, p1

    .line 546
    check-cast v4, Lcom/sina/weibo/models/CloseFriendsGuide;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CloseFriendsGuide;->getUserInfoList()Ljava/util/ArrayList;

    move-result-object v3

    .local v3, infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/CloseFriendUserInfo;>;"
    move-object v4, p1

    .line 548
    check-cast v4, Lcom/sina/weibo/models/CloseFriendsGuide;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CloseFriendsGuide;->hasMore()Z

    move-result v1

    .line 550
    .local v1, hasMore:Z
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 551
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4, v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 552
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/models/CloseFriendsGuide;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/CloseFriendsGuide;->getAddCount()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 553
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 575
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    .line 577
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    goto :goto_0

    .line 556
    .restart local p1
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 557
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 559
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->h(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_8

    .line 562
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    check-cast p1, Lcom/sina/weibo/models/CloseFriendsGuide;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/CloseFriendsGuide;->getAddCount()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 565
    :cond_8
    if-eqz v1, :cond_5

    .line 567
    new-instance v2, Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-direct {v2}, Lcom/sina/weibo/models/CloseFriendUserInfo;-><init>()V

    .line 568
    .local v2, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    const/16 v4, 0x195

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 569
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$d;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z

    goto :goto_1
.end method

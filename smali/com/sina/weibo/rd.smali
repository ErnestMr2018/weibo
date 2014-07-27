.class Lcom/sina/weibo/rd;
.super Lcom/sina/weibo/utils/ba;
.source "MyFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/ba",
        "<",
        "Lcom/sina/weibo/models/FollowGrouping;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;

.field private f:Lcom/sina/weibo/models/User;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/models/FollowGrouping;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 542
    iput-object p1, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/utils/ba;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 543
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    .line 542
    return-void
.end method

.method private b(Lcom/sina/weibo/models/FollowGrouping;)Z
    .locals 1
    .parameter "followGrouping"

    .prologue
    .line 574
    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getGroupList()Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/FollowGrouping;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->y(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v12

    .line 562
    .local v12, followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v12}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)V

    .line 565
    .end local v12           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :goto_1
    return-object v12

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v7, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v12

    .line 557
    .restart local v12       #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    invoke-direct {p0, v12}, Lcom/sina/weibo/rd;->b(Lcom/sina/weibo/models/FollowGrouping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/rd;->f:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v12

    goto :goto_0

    .line 565
    .end local v12           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :cond_2
    const/4 v12, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/FollowGrouping;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 593
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/ba;->a(Ljava/lang/Object;)V

    .line 594
    iget-object v3, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/rd;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/FollowGrouping;

    invoke-static {v3, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/models/FollowGrouping;)Lcom/sina/weibo/models/FollowGrouping;

    .line 596
    invoke-direct {p0}, Lcom/sina/weibo/rd;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;Z)Z

    .line 598
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->B(Lcom/sina/weibo/MyFollowActivity;)V

    .line 600
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MyFollowActivity;->d(Lcom/sina/weibo/MyFollowActivity;Z)Z

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v3, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyFollowActivity;->C(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 604
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v3, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyFollowActivity;->C(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGrouping;->getGroupList()Lcom/sina/weibo/models/GroupList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->d(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Group;

    .line 606
    .local v0, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "10008"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 612
    .end local v0           #group:Lcom/sina/weibo/models/Group;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->D(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;I)I

    .line 614
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v3, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    const v4, 0x7f0a03d2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, v2, Lcom/sina/weibo/MyFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 616
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, v2, Lcom/sina/weibo/MyFollowActivity;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyFollowActivity;->E(Lcom/sina/weibo/MyFollowActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->F(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 619
    iget-object v2, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    .line 622
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 542
    check-cast p1, Lcom/sina/weibo/models/FollowGrouping;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/rd;->a(Lcom/sina/weibo/models/FollowGrouping;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->G(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->s(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyFollowActivity;->d(Lcom/sina/weibo/MyFollowActivity;I)V

    .line 628
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 631
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->G(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 632
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->H(Lcom/sina/weibo/MyFollowActivity;)V

    .line 633
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/MyFollowActivity;->e(Lcom/sina/weibo/MyFollowActivity;Z)Z

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/rd;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 636
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->x(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/MyFollowActivity$a;->notifyDataSetChanged()V

    .line 637
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->I(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/MyFollowActivity$b;->notifyDataSetChanged()V

    .line 638
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->x(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$a;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity$a;->a(Lcom/sina/weibo/MyFollowActivity$a;)Lcom/sina/weibo/mm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/mm;->a()[Z

    move-result-object v1

    .line 639
    .local v1, markData:[Z
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .local v3, temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 643
    aget-boolean v4, v1, v0

    if-eqz v4, :cond_1

    .line 644
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->J(Lcom/sina/weibo/MyFollowActivity;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_2
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 648
    .local v2, newIndexLetter:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyFollowActivity;->F(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 650
    .end local v0           #i:I
    .end local v1           #markData:[Z
    .end local v2           #newIndexLetter:[Ljava/lang/String;
    .end local v3           #temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/sina/weibo/rd;->a()Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    invoke-super {p0}, Lcom/sina/weibo/utils/ba;->e()V

    .line 581
    invoke-direct {p0}, Lcom/sina/weibo/rd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;Z)Z

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->A(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;Z)Z

    goto :goto_0
.end method

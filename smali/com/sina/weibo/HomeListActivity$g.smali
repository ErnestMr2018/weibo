.class Lcom/sina/weibo/HomeListActivity$g;
.super Lcom/sina/weibo/l/d;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter "refreshType"
    .parameter "preLocal"

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$g;->c:Z

    .line 1582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$g;->d:Z

    .line 1590
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$g;->b:Ljava/lang/String;

    .line 1591
    iput-boolean p3, p0, Lcom/sina/weibo/HomeListActivity$g;->c:Z

    .line 1592
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 1
    .parameter
    .parameter "preLocal"

    .prologue
    .line 1585
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$g;->c:Z

    .line 1582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$g;->d:Z

    .line 1586
    iput-boolean p2, p0, Lcom/sina/weibo/HomeListActivity$g;->c:Z

    .line 1587
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity$g;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 1595
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity$g;->d:Z

    .line 1596
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1640
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->u(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$g;

    move-result-object v3

    if-eq p0, v3, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    aget-object v3, p1, v5

    check-cast v3, Lcom/sina/weibo/models/GroupListV4;

    iput-object v3, v4, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 1644
    const/4 v3, 0x2

    aget-object v1, p1, v3

    check-cast v1, Lcom/sina/weibo/models/MBlogListObject;

    .line 1646
    .local v1, mbList:Lcom/sina/weibo/models/MBlogListObject;
    if-nez v1, :cond_3

    .line 1647
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v6}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1648
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 1649
    iget-boolean v3, p0, Lcom/sina/weibo/HomeListActivity$g;->d:Z

    if-eqz v3, :cond_2

    .line 1650
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->v(Lcom/sina/weibo/HomeListActivity;)V

    .line 1652
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v6, v6}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;ZZ)V

    .line 1697
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;Z)Z

    goto :goto_0

    .line 1655
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bb;->k()V

    .line 1657
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1660
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getGsid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    .line 1662
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;

    .line 1663
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->w(Lcom/sina/weibo/HomeListActivity;)I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 1664
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HomeListActivity$p;->b(Ljava/util/List;)V

    .line 1665
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HomeListActivity$p;->a(Ljava/util/List;)V

    .line 1666
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v6}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1667
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->x(Lcom/sina/weibo/HomeListActivity;)V

    .line 1691
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->a()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/HomeListActivity$g;->e:I

    if-ne v3, v4, :cond_4

    .line 1692
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1695
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->y(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_1

    .line 1668
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->w(Lcom/sina/weibo/HomeListActivity;)I

    move-result v3

    if-nez v3, :cond_9

    .line 1669
    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v2

    .line 1671
    .local v2, moreBlogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1672
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->c()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1673
    .local v0, maxBlogId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1674
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1677
    .end local v0           #maxBlogId:Ljava/lang/String;
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1678
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1682
    :goto_3
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1683
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HomeListActivity$p;->a(Ljava/util/List;)V

    .line 1687
    :goto_4
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Z)V

    goto/16 :goto_2

    .line 1680
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Z)Z

    goto :goto_3

    .line 1685
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1689
    .end local v2           #moreBlogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;Z)V

    goto/16 :goto_2
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 12
    .parameter "args"

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1599
    array-length v0, p1

    if-ge v0, v3, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Need one Argument at least! args[0] is groupId, args[1] is maxId"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1603
    :cond_0
    const/4 v1, 0x0

    .line 1605
    .local v1, maxId:Ljava/lang/String;
    const/4 v4, 0x0

    .line 1607
    .local v4, selected:Ljava/lang/String;
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 1608
    aget-object v4, p1, v2

    .line 1613
    :cond_1
    :goto_0
    new-instance v7, Lcom/sina/weibo/net/a/a;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/sina/weibo/net/a/a;-><init>(Landroid/content/Context;)V

    .line 1614
    .local v7, analyse:Lcom/sina/weibo/net/a/a;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/HomeListActivity;->y:Z

    if-nez v0, :cond_2

    .line 1615
    invoke-virtual {v7}, Lcom/sina/weibo/net/a/a;->a()V

    .line 1616
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/HomeListActivity;->y:Z

    .line 1618
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v5, p0, Lcom/sina/weibo/HomeListActivity$g;->c:Z

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$g;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 1619
    .local v10, obj:[Ljava/lang/Object;
    aget-object v9, v10, v2

    check-cast v9, Lcom/sina/weibo/models/MBlogListObject;

    .line 1620
    .local v9, mbList:Lcom/sina/weibo/models/MBlogListObject;
    aget-object v8, v10, v3

    check-cast v8, Lcom/sina/weibo/models/GroupListV4;

    .line 1622
    .local v8, gpList:Lcom/sina/weibo/models/GroupListV4;
    if-eqz v9, :cond_4

    .line 1624
    invoke-virtual {v9}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/HomeListActivity$g;->e:I

    .line 1625
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->s(Lcom/sina/weibo/HomeListActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v9, v0}, Lcom/sina/weibo/models/MBlogListObject;->getCountOfNew(Ljava/lang/Long;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;I)I

    .line 1627
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->t(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1628
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v1, v9}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V

    .line 1631
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v4, v9}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V

    .line 1633
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v8, v0, v3

    aput-object v9, v0, v11

    return-object v0

    .line 1609
    .end local v7           #analyse:Lcom/sina/weibo/net/a/a;
    .end local v8           #gpList:Lcom/sina/weibo/models/GroupListV4;
    .end local v9           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .end local v10           #obj:[Ljava/lang/Object;
    :cond_5
    array-length v0, p1

    if-ne v0, v11, :cond_1

    .line 1610
    aget-object v4, p1, v2

    .line 1611
    aget-object v1, p1, v3

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1578
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$g;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;Z)V

    .line 1702
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$g;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1703
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1578
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$g;->a([Ljava/lang/Object;)V

    return-void
.end method

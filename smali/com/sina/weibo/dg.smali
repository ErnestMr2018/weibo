.class Lcom/sina/weibo/dg;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2469
    iput-object p1, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8
    .parameter "observable"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2472
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2507
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 2475
    .restart local p2
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2476
    .local v1, isLike:Z
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    if-nez v4, :cond_2

    .line 2477
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v6

    .line 2479
    :cond_2
    if-eqz v1, :cond_4

    .line 2480
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    iget-object v5, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2481
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    iget-object v5, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2497
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)V

    .line 2499
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_0

    .line 2502
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 2504
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    goto/16 :goto_0

    .line 2486
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 2487
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 2488
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 2489
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 2490
    .local v3, user:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2491
    iget-object v4, p0, Lcom/sina/weibo/dg;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2488
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

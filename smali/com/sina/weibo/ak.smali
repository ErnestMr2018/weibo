.class Lcom/sina/weibo/ak;
.super Lcom/sina/weibo/utils/ba;
.source "AtSuggestionActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/models/FollowGrouping;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 682
    iput-object p1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/utils/ba;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ak;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 729
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 730
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    .local p1, recents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .local v2, resultRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 742
    .local v1, recent:Lcom/sina/weibo/models/Follow;
    iget-object v3, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0000000001"

    iget-object v4, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 744
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 752
    .end local v1           #recent:Lcom/sina/weibo/models/Follow;
    :cond_2
    return-object v2
.end method

.method private b(Lcom/sina/weibo/models/FollowGrouping;)Z
    .locals 1
    .parameter "followGrouping"

    .prologue
    .line 719
    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/ak;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getGroupList()Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/FollowGrouping;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sina/weibo/ak;->g:Z

    iget-object v5, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AtSuggestionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v11

    .line 697
    .local v11, followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 709
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ak;->a(Ljava/util/List;)V

    .line 711
    iget-boolean v0, p0, Lcom/sina/weibo/ak;->g:Z

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v11}, Lcom/sina/weibo/models/FollowGrouping;->getRecentList()Lcom/sina/weibo/models/RecentUserList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ak;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ak;->f:Ljava/util/List;

    .line 715
    :cond_1
    return-object v11

    .line 699
    .end local v11           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/sina/weibo/ak;->g:Z

    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v11

    .line 701
    .restart local v11       #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    invoke-direct {p0, v11}, Lcom/sina/weibo/ak;->b(Lcom/sina/weibo/models/FollowGrouping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sina/weibo/ak;->g:Z

    iget-object v5, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AtSuggestionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v11

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/FollowGrouping;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 756
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/ba;->a(Ljava/lang/Object;)V

    .line 757
    iget-object v1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/ak;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FollowGrouping;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/models/FollowGrouping;)Lcom/sina/weibo/models/FollowGrouping;

    .line 758
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 682
    check-cast p1, Lcom/sina/weibo/models/FollowGrouping;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ak;->a(Lcom/sina/weibo/models/FollowGrouping;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)V

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ak;->g:Z

    .line 764
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->s(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->s(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 771
    iget-boolean v0, p0, Lcom/sina/weibo/ak;->g:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ak;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(Ljava/util/List;)V

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity$a;->notifyDataSetChanged()V

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->t(Lcom/sina/weibo/AtSuggestionActivity;)V

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/ak;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06e7

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 783
    :cond_1
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/sina/weibo/ak;->a()Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v0

    return-object v0
.end method

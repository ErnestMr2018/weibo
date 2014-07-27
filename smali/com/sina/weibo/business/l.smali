.class public Lcom/sina/weibo/business/l;
.super Ljava/lang/Object;
.source "FollowGroupingCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/x;

.field private b:Lcom/sina/weibo/datasource/a/h;

.field private c:Lcom/sina/weibo/datasource/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/l;->a:Lcom/sina/weibo/datasource/a/x;

    .line 43
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/l;->b:Lcom/sina/weibo/datasource/a/h;

    .line 44
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/l;->c:Lcom/sina/weibo/datasource/a/j;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/models/Follow;
    .locals 5
    .parameter "uid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Lcom/sina/weibo/models/Follow;"
        }
    .end annotation

    .prologue
    .local p2, newFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v3, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 160
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 154
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v1, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 155
    .local v1, followUid:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #followUid:Ljava/lang/String;
    :cond_2
    move-object v0, v3

    .line 160
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/h/bc;Lcom/sina/weibo/h/cm;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 5
    .parameter "context"
    .parameter "getFollowListParam"
    .parameter "getRecentListParam"

    .prologue
    .line 184
    new-instance v2, Lcom/sina/weibo/datasource/p;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 185
    .local v2, param:Lcom/sina/weibo/datasource/p;
    const-string v3, "followlist_param"

    invoke-virtual {v2, v3, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v3, "recentlist_param"

    invoke-virtual {v2, v3, p3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lcom/sina/weibo/datasource/i;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 188
    .local v0, dataSource:Lcom/sina/weibo/datasource/i;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/i;->c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v1

    .line 190
    .local v1, followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    invoke-virtual {p2}, Lcom/sina/weibo/h/bc;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 192
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
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
    .line 122
    .local p1, oldFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, newFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-nez p1, :cond_1

    .line 142
    .end local v1           #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_0
    :goto_0
    return-object v1

    .line 128
    .restart local v1       #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    if-nez p2, :cond_2

    move-object v1, p1

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    .line 134
    .local v3, oldFollow:Lcom/sina/weibo/models/Follow;
    iget-object v4, v3, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-direct {p0, v4, p2}, Lcom/sina/weibo/business/l;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 135
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter "context"
    .parameter "uid"
    .parameter "update"

    .prologue
    .line 284
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "GET_FOLLOWS_AND_GROUPS_FROM_NET_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 286
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "uid"

    .prologue
    const/4 v4, 0x0

    .line 279
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "GET_FOLLOWS_AND_GROUPS_FROM_NET_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, oldList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, newList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    .line 165
    .local v3, oldFollow:Lcom/sina/weibo/models/Follow;
    iget-object v4, v3, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 167
    .local v2, newFollow:Lcom/sina/weibo/models/Follow;
    iget-object v4, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v5, v3, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    iget-object v4, v3, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    iput-object v4, v2, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    goto :goto_0

    .line 174
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #newFollow:Lcom/sina/weibo/models/Follow;
    .end local v3           #oldFollow:Lcom/sina/weibo/models/Follow;
    :cond_2
    return-void
.end method

.method private c(Lcom/sina/weibo/models/User;Landroid/content/Context;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 7
    .parameter "user"
    .parameter "context"

    .prologue
    .line 203
    new-instance v0, Lcom/sina/weibo/models/FollowGrouping;

    new-instance v1, Lcom/sina/weibo/models/GroupList;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/l;->b(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/GroupList;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/sina/weibo/models/FollowList;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/FollowList;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/sina/weibo/models/RecentUserList;

    iget-object v4, p0, Lcom/sina/weibo/business/l;->a:Lcom/sina/weibo/datasource/a/x;

    iget-object v5, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/RecentUserList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/FollowGrouping;-><init>(Lcom/sina/weibo/models/GroupList;Lcom/sina/weibo/models/FollowList;Lcom/sina/weibo/models/RecentUserList;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 12
    .parameter "context"
    .parameter "user"
    .parameter "local"
    .parameter "recent"
    .parameter "comparePhone"
    .parameter "statisticInfo"

    .prologue
    .line 83
    if-nez p3, :cond_2

    .line 84
    new-instance v1, Lcom/sina/weibo/h/bc;

    invoke-direct {v1, p1, p2}, Lcom/sina/weibo/h/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 86
    .local v1, getFollowListParam:Lcom/sina/weibo/h/bc;
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/bc;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    .local v2, getRecentListParam:Lcom/sina/weibo/h/cm;
    if-eqz p4, :cond_0

    .line 90
    new-instance v2, Lcom/sina/weibo/h/cm;

    .end local v2           #getRecentListParam:Lcom/sina/weibo/h/cm;
    invoke-direct {v2, p1, p2}, Lcom/sina/weibo/h/cm;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 92
    .restart local v2       #getRecentListParam:Lcom/sina/weibo/h/cm;
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/cm;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 95
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Lcom/sina/weibo/h/bc;Lcom/sina/weibo/h/cm;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v3

    .line 97
    .local v3, newFollowGrouping:Lcom/sina/weibo/models/FollowGrouping;
    if-eqz p5, :cond_1

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 99
    .local v5, oldFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-direct {p0, v5, v9}, Lcom/sina/weibo/business/l;->b(Ljava/util/List;Ljava/util/List;)V

    .line 100
    iget-object v9, p0, Lcom/sina/weibo/business/l;->a:Lcom/sina/weibo/datasource/a/x;

    iget-object v10, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 101
    .local v6, oldRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGrouping;->getRecentList()Lcom/sina/weibo/models/RecentUserList;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    invoke-direct {p0, v6, v9}, Lcom/sina/weibo/business/l;->b(Ljava/util/List;Ljava/util/List;)V

    .line 105
    .end local v5           #oldFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v6           #oldRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/business/l;->a:Lcom/sina/weibo/datasource/a/x;

    iget-object v10, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 106
    .local v8, recents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGrouping;->getRecentList()Lcom/sina/weibo/models/RecentUserList;

    move-result-object v9

    iget-object v9, v9, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    invoke-direct {p0, v8, v9}, Lcom/sina/weibo/business/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 107
    .local v4, newRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v7, Lcom/sina/weibo/models/RecentUserList;

    invoke-direct {v7}, Lcom/sina/weibo/models/RecentUserList;-><init>()V

    .line 108
    .local v7, recentUserList:Lcom/sina/weibo/models/RecentUserList;
    iput-object v4, v7, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v7, Lcom/sina/weibo/models/RecentUserList;->count:I

    .line 110
    invoke-virtual {v3, v7}, Lcom/sina/weibo/models/FollowGrouping;->setRecentList(Lcom/sina/weibo/models/RecentUserList;)V

    .line 112
    move/from16 v0, p4

    invoke-virtual {p0, p2, p1, v3, v0}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/FollowGrouping;Z)Z

    .line 116
    .end local v1           #getFollowListParam:Lcom/sina/weibo/h/bc;
    .end local v2           #getRecentListParam:Lcom/sina/weibo/h/cm;
    .end local v3           #newFollowGrouping:Lcom/sina/weibo/models/FollowGrouping;
    .end local v4           #newRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v7           #recentUserList:Lcom/sina/weibo/models/RecentUserList;
    .end local v8           #recents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :goto_0
    return-object v3

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/business/l;->c(Lcom/sina/weibo/models/User;Landroid/content/Context;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/b/b;)Lcom/sina/weibo/models/GroupList;
    .locals 1
    .parameter "groupCommand"

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/sina/weibo/b/b;->c()Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .parameter "user"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/business/l;->b:Lcom/sina/weibo/datasource/a/h;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/FollowGrouping;Z)Z
    .locals 4
    .parameter "user"
    .parameter "context"
    .parameter "followGrouping"
    .parameter "recent"

    .prologue
    .line 55
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 56
    .local v1, param:Lcom/sina/weibo/datasource/p;
    const-string v2, "user"

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v2, "context"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v2, "value"

    invoke-virtual {v1, v2, p3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v2, "recent"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/sina/weibo/datasource/i;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 61
    .local v0, dataSource:Lcom/sina/weibo/datasource/i;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/i;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    return v2
.end method

.method public a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .parameter "user"
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 258
    .local p3, listFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz p3, :cond_1

    .line 259
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 260
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v2, p0, Lcom/sina/weibo/business/l;->b:Lcom/sina/weibo/datasource/a/h;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)Z

    goto :goto_0

    .line 262
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_0
    const/4 v2, 0x1

    .line 264
    .end local v1           #i$:Ljava/util/Iterator;
    :goto_1
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public b(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter "user"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/business/l;->c:Lcom/sina/weibo/datasource/a/j;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

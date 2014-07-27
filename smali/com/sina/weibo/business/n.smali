.class public Lcom/sina/weibo/business/n;
.super Ljava/lang/Object;
.source "GroupInfoCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/k;

.field private b:Lcom/sina/weibo/datasource/a/m;

.field private c:Lcom/sina/weibo/datasource/a/l;

.field private d:Lcom/sina/weibo/datasource/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/n;->a:Lcom/sina/weibo/datasource/a/k;

    .line 52
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    .line 53
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    .line 54
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/n;->d:Lcom/sina/weibo/datasource/a/h;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter "listId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 346
    .local p2, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .local v3, newFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-nez p2, :cond_1

    .line 365
    .end local v3           #newFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_0
    :goto_0
    return-object v3

    .line 352
    .restart local v3       #newFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, p2

    .line 353
    goto :goto_0

    .line 356
    :cond_2
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 357
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 359
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v1, v0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 360
    .local v1, gids:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 361
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;)I
    .locals 2
    .parameter "user"
    .parameter "listId"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/a/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 4
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "statisticInfo"

    .prologue
    .line 89
    new-instance v1, Lcom/sina/weibo/h/cv;

    invoke-direct {v1, p1, p2}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 90
    .local v1, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v1, p3}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 93
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v2

    .line 95
    .local v2, retGroupInfo:Lcom/sina/weibo/models/GroupInfo;
    new-instance v0, Lcom/sina/weibo/models/GroupInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupInfo;-><init>()V

    .line 96
    .local v0, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/models/GroupInfo;->setId(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/business/n;->a:Lcom/sina/weibo/datasource/a/k;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/datasource/a/k;->b(Lcom/sina/weibo/models/GroupInfo;)Z

    .line 99
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 4
    .parameter "context"
    .parameter "user"
    .parameter "listid"
    .parameter "name"
    .parameter "statisticInfo"

    .prologue
    .line 72
    new-instance v0, Lcom/sina/weibo/h/cv;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 73
    .local v0, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/cv;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 79
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    .line 81
    .local v1, result:Lcom/sina/weibo/models/GroupInfo;
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, p3, p4}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;
    .locals 1
    .parameter "gid"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/business/n;->a:Lcom/sina/weibo/datasource/a/k;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/k;->c(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 6
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "stStatus"
    .parameter "statisticInfo"

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v0, listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v2, remindIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/sina/weibo/h/cw;

    invoke-direct {v1, p1, p2}, Lcom/sina/weibo/h/cw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 112
    .local v1, param:Lcom/sina/weibo/h/cw;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/cw;->a(Ljava/util/List;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/cw;->b(Ljava/util/List;)V

    .line 115
    invoke-virtual {v1, p5}, Lcom/sina/weibo/h/cw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 117
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cw;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v3

    .line 119
    .local v3, result:Lcom/sina/weibo/models/JsonNetResult;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    iget-object v4, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5, p3, p4}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 123
    :cond_0
    return-object v3
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 5
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "uid"
    .parameter "flag"
    .parameter "statisticInfo"

    .prologue
    .line 395
    new-instance v0, Lcom/sina/weibo/h/ai;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ai;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 396
    .local v0, filterUserParam:Lcom/sina/weibo/h/ai;
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ai;->a(I)V

    .line 399
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ai;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 401
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ai;)Z

    move-result v1

    .line 403
    .local v1, re:Z
    new-instance v2, Lcom/sina/weibo/models/JsonNetResult;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonNetResult;-><init>()V

    .line 404
    .local v2, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/JsonNetResult;->setResult(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    iget-object v3, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, p4, p3, v4}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    :cond_0
    return-object v2
.end method

.method public a(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 1
    .parameter "groupInfo"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/business/n;->a:Lcom/sina/weibo/datasource/a/k;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/k;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;I)Z
    .locals 2
    .parameter "user"
    .parameter "listId"
    .parameter "remind"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "user"
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, p3, p2, v1}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;
    .locals 14
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "isPerLocal"
    .parameter "statisticInfo"

    .prologue
    .line 194
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    .line 196
    .local v10, result:[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 198
    .local v4, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz p4, :cond_1

    .line 200
    iget-object v11, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v12}, Lcom/sina/weibo/datasource/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 202
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 204
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 206
    iget-object v11, p0, Lcom/sina/weibo/business/n;->d:Lcom/sina/weibo/datasource/a/h;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 207
    .local v1, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 210
    iget-object v11, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v12}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    iget-object v11, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v11, v4, v0, v12}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .end local v1           #allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    if-nez v4, :cond_2

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .end local v4           #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .restart local v4       #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 223
    new-instance v9, Lcom/sina/weibo/h/cv;

    move-object/from16 v0, p2

    invoke-direct {v9, p1, v0}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 224
    .local v9, param:Lcom/sina/weibo/h/cv;
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 228
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v11

    invoke-interface {v11, v9}, Lcom/sina/weibo/net/i;->e(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v5

    .line 230
    .local v5, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    invoke-virtual {v5}, Lcom/sina/weibo/models/GroupInfo;->getMemberList()Ljava/util/List;

    move-result-object v8

    .line 232
    .local v8, members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v8, :cond_3

    .line 233
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_3

    .line 234
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonUserInfo;

    .line 236
    .local v7, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v2, Lcom/sina/weibo/models/Follow;

    invoke-direct {v2}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 237
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v7, v2}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 238
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 242
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v6           #i:I
    .end local v7           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_3
    iget-object v11, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v12}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    iget-object v11, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v11, v4, v0, v12}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .end local v5           #groupInfo:Lcom/sina/weibo/models/GroupInfo;
    .end local v8           #members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    .end local v9           #param:Lcom/sina/weibo/h/cv;
    :cond_4
    new-instance v3, Lcom/sina/weibo/models/FollowList;

    invoke-direct {v3}, Lcom/sina/weibo/models/FollowList;-><init>()V

    .line 249
    .local v3, followList:Lcom/sina/weibo/models/FollowList;
    iput-object v4, v3, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 250
    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 251
    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    .line 253
    return-object v10
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 4
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "stStatus"
    .parameter "statisticInfo"

    .prologue
    .line 129
    new-instance v0, Lcom/sina/weibo/h/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 130
    .local v0, param:Lcom/sina/weibo/h/a;
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/a;->a(I)V

    .line 132
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/a;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 134
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/a;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 136
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Lcom/sina/weibo/datasource/a/m;

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, p3, p4}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 140
    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 5
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 371
    new-instance v0, Lcom/sina/weibo/h/cv;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 372
    .local v0, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .local v2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cv;->a(Ljava/util/List;)V

    .line 377
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 378
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 380
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget-object v3, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, p4, p3, v4}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    iget-object v3, p0, Lcom/sina/weibo/business/n;->d:Lcom/sina/weibo/datasource/a/h;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, p4, p3}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    .locals 9
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "isPerLocal"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const/4 v1, 0x0

    .line 261
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz p4, :cond_0

    .line 263
    iget-object v7, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v8, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, p3, v8}, Lcom/sina/weibo/datasource/a/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 280
    :cond_0
    if-nez v1, :cond_1

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .end local v1           #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .restart local v1       #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 286
    new-instance v6, Lcom/sina/weibo/h/cv;

    invoke-direct {v6, p1, p2}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 287
    .local v6, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v6, p3}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v6, p5}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 291
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/sina/weibo/net/i;->f(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v4

    .line 293
    .local v4, jsonUserInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v5

    .line 295
    .local v5, members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v5, :cond_2

    .line 296
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 297
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 299
    .local v3, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 300
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v3, v0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v2           #i:I
    .end local v3           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v8, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, p3, v8}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    iget-object v7, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v8, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, v1, p3, v8}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .end local v4           #jsonUserInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    .end local v5           #members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    .end local v6           #param:Lcom/sina/weibo/h/cv;
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 311
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 9
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "statisticInfo"

    .prologue
    .line 153
    new-instance v6, Lcom/sina/weibo/h/cv;

    invoke-direct {v6, p1, p2}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 154
    .local v6, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v6, p3}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6, p4}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 158
    const/4 v2, 0x0

    .line 160
    .local v2, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/sina/weibo/net/i;->e(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 169
    :goto_0
    if-nez v2, :cond_0

    .line 170
    const/4 v7, 0x0

    .line 188
    :goto_1
    return v7

    .line 173
    :cond_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupInfo;->getMemberList()Ljava/util/List;

    move-result-object v5

    .line 175
    .local v5, members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz v5, :cond_1

    .line 178
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 179
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonUserInfo;

    .line 181
    .local v4, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 182
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v4, v0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 187
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #i:I
    .end local v4           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v8, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, p3, v8}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    iget-object v7, p0, Lcom/sina/weibo/business/n;->c:Lcom/sina/weibo/datasource/a/l;

    iget-object v8, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, v1, p3, v8}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    .line 165
    .end local v1           #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v5           #members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :catch_0
    move-exception v7

    goto :goto_0

    .line 163
    :catch_1
    move-exception v7

    goto :goto_0

    .line 161
    :catch_2
    move-exception v7

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    .locals 8
    .parameter "context"
    .parameter "user"
    .parameter "searchKey"
    .parameter "type"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v6, Lcom/sina/weibo/h/el;

    invoke-direct {v6, p1, p2}, Lcom/sina/weibo/h/el;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 320
    .local v6, param:Lcom/sina/weibo/h/el;
    invoke-virtual {v6, p3}, Lcom/sina/weibo/h/el;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6, p4}, Lcom/sina/weibo/h/el;->a(I)V

    .line 323
    invoke-virtual {v6, p5}, Lcom/sina/weibo/h/el;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 325
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/el;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v4

    .line 327
    .local v4, jsonUserInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v5

    .line 329
    .local v5, members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v5, :cond_0

    .line 330
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 331
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 333
    .local v3, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 334
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v3, v0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v2           #i:I
    .end local v3           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 341
    return-object v1
.end method

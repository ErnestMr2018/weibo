.class public Lcom/sina/weibo/business/m;
.super Ljava/lang/Object;
.source "GroupCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;
    .locals 10
    .parameter "context"

    .prologue
    const v9, 0x7f0a032c

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    .line 58
    .local v4, titles:[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0337

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    new-instance v0, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 64
    .local v0, allMyBlog:Lcom/sina/weibo/models/GroupV4;
    const-string v5, "10001"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 66
    aget-object v5, v4, v7

    iput-object v5, v0, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v2}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 76
    .local v2, groupMyBlog:Lcom/sina/weibo/models/GroupV4;
    const-string v5, "10003"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a032d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 78
    aget-object v5, v4, v7

    iput-object v5, v2, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v3}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 82
    .local v3, groupNearbyMBlog:Lcom/sina/weibo/models/GroupV4;
    const-string v5, "10004"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 83
    const v5, 0x7f0a032f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 84
    aget-object v5, v4, v8

    iput-object v5, v3, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Lcom/sina/weibo/models/GroupListV4;

    invoke-direct {v5, v1}, Lcom/sina/weibo/models/GroupListV4;-><init>(Ljava/util/List;)V

    return-object v5
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/be;ZZ)Lcom/sina/weibo/models/GroupListV4;
    .locals 6
    .parameter "context"
    .parameter "getGroupListV4Param"
    .parameter "isPreLocal"
    .parameter "isSaveToDb"

    .prologue
    .line 26
    new-instance v4, Lcom/sina/weibo/datasource/p;

    invoke-direct {v4}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 27
    .local v4, paramGroupList:Lcom/sina/weibo/datasource/p;
    const-string v5, "grouplistcontext"

    invoke-virtual {v4, v5, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v5, "grouplistrequestparam"

    invoke-virtual {v4, v5, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    .line 31
    .local v0, db:Lcom/sina/weibo/datasource/a/m;
    const/4 v1, 0x0

    .line 33
    .local v1, groupList:Lcom/sina/weibo/models/GroupListV4;
    const/4 v2, 0x0

    .line 34
    .local v2, needDownload:Z
    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/m;->c()Lcom/sina/weibo/models/GroupListV4;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    .line 46
    .local v3, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v3, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/be;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/m;->a()Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/m;->a(Lcom/sina/weibo/models/GroupListV4;)Z

    .line 53
    .end local v3           #netEngine:Lcom/sina/weibo/net/i;
    :cond_2
    return-object v1

    .line 41
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/GroupListV4;)Z
    .locals 1
    .parameter "context"
    .parameter "groupList"

    .prologue
    .line 108
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/m;->a()Z

    .line 109
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/m;->a(Lcom/sina/weibo/models/GroupListV4;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;
    .locals 1
    .parameter "context"

    .prologue
    .line 97
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/m;->c()Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    return-object v0
.end method

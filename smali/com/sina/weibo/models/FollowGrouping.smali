.class public Lcom/sina/weibo/models/FollowGrouping;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "FollowGrouping.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x466f5db7c537eba0L


# instance fields
.field private followList:Lcom/sina/weibo/models/FollowList;

.field private groupList:Lcom/sina/weibo/models/GroupList;

.field private recentList:Lcom/sina/weibo/models/RecentUserList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 29
    new-instance v0, Lcom/sina/weibo/models/GroupList;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    .line 30
    new-instance v0, Lcom/sina/weibo/models/FollowList;

    invoke-direct {v0}, Lcom/sina/weibo/models/FollowList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    .line 31
    new-instance v0, Lcom/sina/weibo/models/RecentUserList;

    invoke-direct {v0}, Lcom/sina/weibo/models/RecentUserList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/GroupList;Lcom/sina/weibo/models/FollowList;)V
    .locals 1
    .parameter "groupList"
    .parameter "followList"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    .line 36
    iput-object p2, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    .line 37
    new-instance v0, Lcom/sina/weibo/models/RecentUserList;

    invoke-direct {v0}, Lcom/sina/weibo/models/RecentUserList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/GroupList;Lcom/sina/weibo/models/FollowList;Lcom/sina/weibo/models/RecentUserList;)V
    .locals 0
    .parameter "groupList"
    .parameter "followList"
    .parameter "recntFollows"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    .line 42
    iput-object p2, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    .line 43
    iput-object p3, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private getFollowList(Lcom/sina/weibo/models/JsonUserInfoList;)Lcom/sina/weibo/models/FollowList;
    .locals 5
    .parameter "userInfoList"

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 81
    .local v3, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v4, Lcom/sina/weibo/models/Follow;

    invoke-direct {v4, v3}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    .end local v3           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    new-instance v0, Lcom/sina/weibo/models/FollowList;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/FollowList;-><init>(Ljava/util/List;)V

    .line 85
    .local v0, followList:Lcom/sina/weibo/models/FollowList;
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v4

    iput v4, v0, Lcom/sina/weibo/models/FollowList;->count:I

    goto :goto_0
.end method


# virtual methods
.method public getFollowList()Lcom/sina/weibo/models/FollowList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/sina/weibo/models/FollowList;

    invoke-direct {v0}, Lcom/sina/weibo/models/FollowList;-><init>()V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    goto :goto_0
.end method

.method public getGroupList()Lcom/sina/weibo/models/GroupList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/sina/weibo/models/GroupList;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupList;-><init>()V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    goto :goto_0
.end method

.method public getRecentList()Lcom/sina/weibo/models/RecentUserList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/sina/weibo/models/RecentUserList;

    invoke-direct {v0}, Lcom/sina/weibo/models/RecentUserList;-><init>()V

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 52
    const-string v2, "grouplist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    .local v0, jsonGrouplist:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 55
    new-instance v2, Lcom/sina/weibo/models/GroupList;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/GroupList;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/FollowGrouping;->groupList:Lcom/sina/weibo/models/GroupList;

    .line 58
    :cond_0
    const-string v2, "userlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    .local v1, jsonUserlist:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 61
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfoList;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonUserInfoList;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList(Lcom/sina/weibo/models/JsonUserInfoList;)Lcom/sina/weibo/models/FollowList;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/FollowGrouping;->followList:Lcom/sina/weibo/models/FollowList;

    .line 64
    :cond_1
    new-instance v2, Lcom/sina/weibo/models/RecentUserList;

    invoke-direct {v2}, Lcom/sina/weibo/models/RecentUserList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    .line 66
    return-object p0
.end method

.method public setRecentList(Lcom/sina/weibo/models/RecentUserList;)V
    .locals 0
    .parameter "recentUserList"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/models/FollowGrouping;->recentList:Lcom/sina/weibo/models/RecentUserList;

    .line 116
    return-void
.end method

.class public Lcom/sina/weibo/models/GroupsRecommend;
.super Ljava/lang/Object;
.source "GroupsRecommend.java"


# static fields
.field private static final CHECKED_NUM:I = 0x5

.field public static final RECOMMENDED_TYPE_CREATE_GROUP:I = 0x1

.field public static final RECOMMENDED_TYPE_CREATE_INTERESTED_GROUP:I = 0x3

.field public static final RECOMMENDED_TYPE_OPEN_GROUP:I = 0x2


# instance fields
.field private groupsCreate:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "groups_suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedCreate;",
            ">;"
        }
    .end annotation
.end field

.field private groupsPublic:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedPublic;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getGroupsCount()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, count:I
    iget v2, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v2, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object v2, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getGroupsCreate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedCreate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    return-object v0
.end method

.method public getGroupsPublic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedPublic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    return-object v0
.end method

.method public getGroupsType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toDisplay()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/FriendGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v1, diplayList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/FriendGroupInfo;>;"
    const/4 v4, 0x0

    .line 71
    .local v4, index:I
    iget v6, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    if-eq v6, v8, :cond_0

    iget v6, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 72
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsCreate:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;

    .line 73
    .local v0, createGroup:Lcom/sina/weibo/models/GroupInfoRecommendedCreate;
    new-instance v2, Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/FriendGroupInfo;-><init>(Lcom/sina/weibo/models/GroupInfoRecommendedCreate;)V

    .line 74
    .local v2, displayGroupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    add-int/lit8 v4, v4, 0x1

    .line 75
    if-gt v4, v9, :cond_1

    .line 76
    invoke-virtual {v2, v8}, Lcom/sina/weibo/models/FriendGroupInfo;->setChecked(Z)V

    .line 78
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    .end local v0           #createGroup:Lcom/sina/weibo/models/GroupInfoRecommendedCreate;
    .end local v2           #displayGroupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_2
    iget v6, p0, Lcom/sina/weibo/models/GroupsRecommend;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 81
    iget-object v6, p0, Lcom/sina/weibo/models/GroupsRecommend;->groupsPublic:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;

    .line 82
    .local v5, publicGroup:Lcom/sina/weibo/models/GroupInfoRecommendedPublic;
    new-instance v2, Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-direct {v2, v5}, Lcom/sina/weibo/models/FriendGroupInfo;-><init>(Lcom/sina/weibo/models/GroupInfoRecommendedPublic;)V

    .line 83
    .restart local v2       #displayGroupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-gt v4, v9, :cond_3

    .line 85
    invoke-virtual {v2, v8}, Lcom/sina/weibo/models/FriendGroupInfo;->setChecked(Z)V

    .line 87
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    .end local v2           #displayGroupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #publicGroup:Lcom/sina/weibo/models/GroupInfoRecommendedPublic;
    :cond_4
    return-object v1
.end method

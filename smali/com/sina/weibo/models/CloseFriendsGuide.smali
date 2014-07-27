.class public Lcom/sina/weibo/models/CloseFriendsGuide;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CloseFriendsGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e17d76c8b4e2ccaL


# instance fields
.field private mClosedCount:I

.field private mHasMore:Z

.field private mUserInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/CloseFriendUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getAddCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mClosedCount:I

    return v0
.end method

.method public getUserInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/CloseFriendUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mUserInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mHasMore:Z

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 10
    .parameter "jsonObj"

    .prologue
    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 67
    .end local p0
    :goto_0
    return-object p0

    .line 32
    .restart local p0
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mUserInfoList:Ljava/util/ArrayList;

    .line 34
    const-string v8, "add"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    .local v1, adds:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    .local v0, add:Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 38
    new-instance v3, Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-direct {v3, v0}, Lcom/sina/weibo/models/CloseFriendUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .local v3, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-static {v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/CloseFriendUserInfo;)V

    .line 41
    invoke-virtual {v3}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 42
    invoke-virtual {v3, v7}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 44
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mClosedCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mClosedCount:I

    .line 35
    .end local v3           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    .end local v0           #add:Lorg/json/JSONObject;
    :cond_3
    const-string v8, "recom"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 50
    .local v5, recoms:Lorg/json/JSONArray;
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 51
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    .local v4, recom:Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 53
    new-instance v3, Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/CloseFriendUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .restart local v3       #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-static {v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/CloseFriendUserInfo;)V

    .line 57
    invoke-virtual {v3}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 58
    invoke-virtual {v3, v6}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 60
    :cond_4
    iget-object v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v3           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    .end local v4           #recom:Lorg/json/JSONObject;
    :cond_6
    const-string v8, "has_more"

    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_7

    :goto_3
    iput-boolean v6, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mHasMore:Z

    .line 65
    const-string v6, "guide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mHasMore="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/sina/weibo/models/CloseFriendsGuide;->mHasMore:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v6, v7

    .line 64
    goto :goto_3
.end method

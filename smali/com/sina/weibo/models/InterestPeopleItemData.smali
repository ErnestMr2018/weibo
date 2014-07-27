.class public Lcom/sina/weibo/models/InterestPeopleItemData;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "InterestPeopleItemData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7ee25bc9bc94c17dL


# instance fields
.field private mTeamId:Ljava/lang/String;

.field private mTeamName:Ljava/lang/String;

.field private mTotal:I

.field private mUids:Ljava/lang/String;

.field private mUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private handleJsonUserInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "string"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v2, jsonObj:Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    .local v1, interator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v4, tmpUserInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    .local v5, uid:Ljava/lang/String;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, value:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    new-instance v7, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v7, v6}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 52
    .local v3, tmpUserInfo:Lcom/sina/weibo/models/UserInfo;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 55
    .end local v1           #interator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2           #jsonObj:Lorg/json/JSONObject;
    .end local v3           #tmpUserInfo:Lcom/sina/weibo/models/UserInfo;
    .end local v4           #tmpUserInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .end local v5           #uid:Ljava/lang/String;
    .end local v6           #value:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 57
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    .end local v0           #e:Lorg/json/JSONException;
    :goto_1
    const/4 v4, 0x0

    :cond_0
    return-object v4

    .line 58
    :catch_1
    move-exception v0

    .line 60
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getTeamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mTeamId:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getUidCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUserList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getUids()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUids:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUserList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 29
    :try_start_0
    const-string v1, "teamid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mTeamId:Ljava/lang/String;

    .line 30
    const-string v1, "teamname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mTeamName:Ljava/lang/String;

    .line 31
    const-string v1, "uids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUids:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUserList:Ljava/util/List;

    .line 33
    const-string v1, "users"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/models/InterestPeopleItemData;->handleJsonUserInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/InterestPeopleItemData;->mUserList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

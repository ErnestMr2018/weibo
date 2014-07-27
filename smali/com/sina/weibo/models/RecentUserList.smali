.class public Lcom/sina/weibo/models/RecentUserList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "RecentUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6b69ec0bed7f1e3eL


# instance fields
.field public count:I

.field public recentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
    .line 26
    .local p1, recentUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/RecentUserList;->count:I

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/RecentUserList;->count:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 9
    .parameter "jsonObj"

    .prologue
    .line 51
    const-string v6, "totalNumber"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/RecentUserList;->count:I

    .line 52
    const-string v6, "user_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 53
    .local v2, repostsJsonArray:Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    .local v4, time:J
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    .local v3, repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 59
    new-instance v0, Lcom/sina/weibo/models/RecentUser;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/RecentUser;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .local v0, contactUser:Lcom/sina/weibo/models/RecentUser;
    if-eqz v0, :cond_0

    .line 61
    iget-object v6, v0, Lcom/sina/weibo/models/RecentUser;->mUserInfo:Lcom/sina/weibo/models/Follow;

    int-to-long v7, v1

    sub-long v7, v4, v7

    iput-wide v7, v6, Lcom/sina/weibo/models/Follow;->time:J

    .line 62
    iget-object v6, p0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    iget-object v7, v0, Lcom/sina/weibo/models/RecentUser;->mUserInfo:Lcom/sina/weibo/models/Follow;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .end local v0           #contactUser:Lcom/sina/weibo/models/RecentUser;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1           #i:I
    .end local v3           #repostsJsonObj:Lorg/json/JSONObject;
    .end local v4           #time:J
    :cond_1
    return-object p0
.end method

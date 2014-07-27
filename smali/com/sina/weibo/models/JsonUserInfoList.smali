.class public Lcom/sina/weibo/models/JsonUserInfoList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonUserInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x64a65aeccb280bf6L


# instance fields
.field private mCount:I

.field private mJsonUserInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/models/AtUserList;)V
    .locals 5
    .parameter "atUserList"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 v3, 0x0

    iput v3, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mCount:I

    .line 37
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v3, p1, Lcom/sina/weibo/models/AtUserList;->total_number:I

    iput v3, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mCount:I

    .line 30
    iget-object v1, p1, Lcom/sina/weibo/models/AtUserList;->atUsers:Ljava/util/List;

    .line 31
    .local v1, atUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/AtUser;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/AtUser;

    .line 33
    .local v0, atUser:Lcom/sina/weibo/models/AtUser;
    iget-object v3, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/AtUser;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUserInfoList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUserInfoList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 45
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mCount:I

    return v0
.end method

.method public getJsonUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 49
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mCount:I

    .line 50
    const-string v5, "users"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 51
    .local v1, jsonArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 53
    .local v3, length:I
    const/4 v2, 0x0

    .line 54
    .local v2, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    .local v4, userJsonObj:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v2           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-direct {v2, v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .restart local v2       #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v5, p0, Lcom/sina/weibo/models/JsonUserInfoList;->mJsonUserInfos:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0           #i:I
    .end local v2           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v3           #length:I
    .end local v4           #userJsonObj:Lorg/json/JSONObject;
    :cond_0
    return-object p0
.end method

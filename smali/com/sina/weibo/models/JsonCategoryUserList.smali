.class public Lcom/sina/weibo/models/JsonCategoryUserList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCategoryUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x39c84f19daa8404fL


# instance fields
.field public count:I

.field public mUserInfos:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 50
    const-string v4, "count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->count:I

    .line 52
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 53
    .local v2, repostsJsonArray:Lorg/json/JSONArray;
    if-nez v2, :cond_0

    .line 54
    const-string v4, "users"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    .line 57
    if-eqz v2, :cond_2

    .line 58
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    .local v3, repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 61
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .local v0, forwardItem:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v0, :cond_1

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v0           #forwardItem:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1           #i:I
    .end local v3           #repostsJsonObj:Lorg/json/JSONObject;
    :cond_2
    return-object p0
.end method

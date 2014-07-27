.class public Lcom/sina/weibo/card/model/CardTinyPortraits;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardTinyPortraits.java"


# static fields
.field private static final serialVersionUID:J = 0x1e9a91aa70c370d1L


# instance fields
.field private desc1:Ljava/lang/String;

.field private mUserInfos:Ljava/util/List;
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
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfos()Ljava/util/List;
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
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->mUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const-string v4, "desc1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->desc1:Ljava/lang/String;

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->mUserInfos:Ljava/util/List;

    .line 54
    const-string v4, "users"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 55
    .local v2, jsonArr:Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 56
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 58
    :try_start_0
    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .local v3, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v4, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->mUserInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v3           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 66
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #i:I
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    .line 68
    .end local v2           #jsonArr:Lorg/json/JSONArray;
    :goto_2
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardTinyPortraits;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->desc1:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUserInfos(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, mUserInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTinyPortraits;->mUserInfos:Ljava/util/List;

    .line 39
    return-void
.end method

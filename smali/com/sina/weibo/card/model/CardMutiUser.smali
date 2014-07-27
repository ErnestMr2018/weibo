.class public Lcom/sina/weibo/card/model/CardMutiUser;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardMutiUser.java"


# static fields
.field private static final serialVersionUID:J = 0x5a215a707adb619L


# instance fields
.field private mTitle:Ljava/lang/String;

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
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMutiUser;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mTitle:Ljava/lang/String;

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
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 37
    if-eqz p1, :cond_2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mUserInfos:Ljava/util/List;

    .line 39
    const-string v3, "title_sub"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mTitle:Ljava/lang/String;

    .line 40
    const-string v3, "users"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    .local v2, jsonArr:Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 42
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    .local v1, jobjUserInfo:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 45
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mUserInfos:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0           #i:I
    .end local v1           #jobjUserInfo:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 52
    .end local v2           #jsonArr:Lorg/json/JSONArray;
    :goto_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardMutiUser;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "mScheme"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMutiUser;->scheme:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "mTitle"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mTitle:Ljava/lang/String;

    .line 62
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
    .line 77
    .local p1, mUserInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMutiUser;->mUserInfos:Ljava/util/List;

    .line 78
    return-void
.end method

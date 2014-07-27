.class public Lcom/sina/weibo/models/PageInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x49f8168fb6b631deL


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private desc_openurl:Ljava/lang/String;

.field private desc_scheme:Ljava/lang/String;

.field private fans_scheme:Ljava/lang/String;

.field private follow_scheme:Ljava/lang/String;

.field private like:Z

.field private like_number:I

.field private nick:Ljava/lang/String;

.field private portrait:Ljava/lang/String;

.field private portrait_openurl:Ljava/lang/String;

.field private portrait_scheme:Ljava/lang/String;

.field private status_scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->buttons:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->buttons:Ljava/util/List;

    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescOpenurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->desc_openurl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->desc_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getFansScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->fans_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->follow_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeNumber()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/sina/weibo/models/PageInfo;->like_number:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitOpenurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->portrait_openurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->portrait_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/models/PageInfo;->status_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    const-string v4, "nick"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->nick:Ljava/lang/String;

    .line 50
    const-string v4, "portrait"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->portrait:Ljava/lang/String;

    .line 51
    const-string v4, "portrait_scheme"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->portrait_scheme:Ljava/lang/String;

    .line 52
    const-string v4, "portrait_openurl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->portrait_openurl:Ljava/lang/String;

    .line 53
    const-string v4, "desc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->desc:Ljava/lang/String;

    .line 54
    const-string v4, "desc_scheme"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->desc_scheme:Ljava/lang/String;

    .line 55
    const-string v4, "desc_openurl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PageInfo;->desc_openurl:Ljava/lang/String;

    .line 56
    const-string v4, "attitudes_status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/sina/weibo/models/PageInfo;->like:Z

    .line 57
    const-string v3, "attitudes_count"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/PageInfo;->like_number:I

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/PageInfo;->buttons:Ljava/util/List;

    .line 60
    const-string v3, "buttons"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 61
    .local v2, jarrButtons:Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    .line 62
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    .local v1, jarrButton:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 65
    iget-object v3, p0, Lcom/sina/weibo/models/PageInfo;->buttons:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v4, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    .end local v0           #i:I
    .end local v1           #jarrButton:Lorg/json/JSONObject;
    .end local v2           #jarrButtons:Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 70
    .restart local v2       #jarrButtons:Lorg/json/JSONArray;
    :cond_2
    const-string v3, "status_scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/PageInfo;->status_scheme:Ljava/lang/String;

    .line 71
    const-string v3, "follow_scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/PageInfo;->follow_scheme:Ljava/lang/String;

    .line 72
    const-string v3, "fans_scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/PageInfo;->fans_scheme:Ljava/lang/String;

    .line 76
    .end local v2           #jarrButtons:Lorg/json/JSONArray;
    .end local p0
    :goto_2
    return-object p0

    .restart local p0
    :cond_3
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sina/weibo/models/PageInfo;->like:Z

    return v0
.end method

.method public setLike(Z)V
    .locals 0
    .parameter "like"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/sina/weibo/models/PageInfo;->like:Z

    .line 114
    return-void
.end method

.method public setLikeNumber(I)V
    .locals 0
    .parameter "like_number"

    .prologue
    .line 121
    iput p1, p0, Lcom/sina/weibo/models/PageInfo;->like_number:I

    .line 122
    return-void
.end method

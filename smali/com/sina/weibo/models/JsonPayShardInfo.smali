.class public Lcom/sina/weibo/models/JsonPayShardInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonPayShardInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a693a38f850f699L


# instance fields
.field private cards:Lcom/sina/weibo/models/CardList;

.field private checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;"
        }
    .end annotation
.end field

.field private descArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation
.end field

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method private getChecks(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .parameter "jsonObj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-string v7, "options"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49
    .local v0, checkJSONArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v1, checksList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 52
    .local v6, length:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v6, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 55
    .local v5, jsonObject:Lorg/json/JSONObject;
    new-instance v4, Lcom/sina/weibo/models/OrderCheckDescription;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/OrderCheckDescription;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .local v4, jsonCheckDesc:Lcom/sina/weibo/models/OrderCheckDescription;
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v4           #jsonCheckDesc:Lcom/sina/weibo/models/OrderCheckDescription;
    .end local v5           #jsonObject:Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, e:Lorg/json/JSONException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    .end local v1           #checksList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    .end local v2           #e:Lorg/json/JSONException;
    .end local v3           #i:I
    .end local v6           #length:I
    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getCards()Lcom/sina/weibo/models/CardList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->cards:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method

.method public getChecks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->checks:Ljava/util/List;

    return-object v0
.end method

.method public getDescArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->descArray:Ljava/util/List;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->scheme:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonPayShardInfo;->getChecks(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->checks:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/sina/weibo/models/JsonOrder;->getDescs(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonPayShardInfo;->setDescArray(Ljava/util/List;)V

    .line 42
    new-instance v0, Lcom/sina/weibo/models/CardList;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/CardList;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->cards:Lcom/sina/weibo/models/CardList;

    .line 44
    :cond_0
    return-object p0
.end method

.method public setCards(Lcom/sina/weibo/models/CardList;)V
    .locals 0
    .parameter "cards"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->cards:Lcom/sina/weibo/models/CardList;

    .line 82
    return-void
.end method

.method public setChecks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, checks:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->checks:Ljava/util/List;

    .line 90
    return-void
.end method

.method public setDescArray(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, descArray:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->descArray:Ljava/util/List;

    .line 98
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPayShardInfo;->scheme:Ljava/lang/String;

    .line 74
    return-void
.end method

.class public Lcom/sina/weibo/models/JsonHotTopicList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotTopicList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x48b3daa009f27221L


# instance fields
.field private mJsonHotTopicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
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
.method public getJsonHotTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopicList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 66
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    .line 67
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 68
    .local v1, hotWordJsonArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 70
    .local v3, length:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71
    iget-object v4, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    new-instance v5, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sina/weibo/models/JsonHotTopic;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    .end local v2           #i:I
    .end local v3           #length:I
    :cond_0
    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/JsonHotTopicList;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 75
    .end local v1           #hotWordJsonArray:Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 76
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    new-instance v4, Lcom/sina/weibo/exception/e;

    sget-object v5, Lcom/sina/weibo/models/JsonHotTopicList;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public setJsonHotWordList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, jsonHotTopicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopicList;->title:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopicList;->mJsonHotTopicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

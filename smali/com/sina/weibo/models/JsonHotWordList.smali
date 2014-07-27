.class public Lcom/sina/weibo/models/JsonHotWordList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotWordList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25e5992412c28ceL


# instance fields
.field private mJsonHotWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getJsonHotWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 10
    .parameter "jsonObj"

    .prologue
    .line 66
    :try_start_0
    const-string v7, "trends"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    .local v6, trendJson:Lorg/json/JSONObject;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    .local v3, iter:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    .local v4, key:Ljava/lang/String;
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    .local v1, hotWordJsonArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 74
    .local v5, length:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 75
    iget-object v7, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    new-instance v8, Lcom/sina/weibo/models/JsonHotWord;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/sina/weibo/models/JsonHotWord;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    .end local v1           #hotWordJsonArray:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v3           #iter:Ljava/util/Iterator;
    .end local v4           #key:Ljava/lang/String;
    .end local v5           #length:I
    .end local v6           #trendJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 82
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    new-instance v7, Lcom/sina/weibo/exception/e;

    sget-object v8, Lcom/sina/weibo/models/JsonHotWordList;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v7

    .line 85
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v3       #iter:Ljava/util/Iterator;
    .restart local v6       #trendJson:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.method public setJsonHotWordList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, jsonHotWordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotWord;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    .line 50
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWordList;->mJsonHotWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/sina/weibo/models/JsonFanList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonFanList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b3b0df4658a439fL


# instance fields
.field public count:I

.field public fanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field

.field public topFanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 8
    .parameter "jsonObj"

    .prologue
    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 60
    .end local p0
    :cond_0
    return-object p0

    .line 33
    .restart local p0
    :cond_1
    const-string v7, "total_number"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/models/JsonFanList;->count:I

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    .line 35
    const-string v7, "users"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 37
    .local v3, jsonMessages:Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    .line 38
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 39
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 41
    .local v4, jsonObject:Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 42
    new-instance v2, Lcom/sina/weibo/models/JsonFan;

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/JsonFan;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .local v2, jsonFan:Lcom/sina/weibo/models/JsonFan;
    iget-object v7, p0, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v2           #jsonFan:Lcom/sina/weibo/models/JsonFan;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1           #i:I
    .end local v4           #jsonObject:Lorg/json/JSONObject;
    :cond_3
    const-string v7, "top_users"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 49
    .local v6, topUsers:Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/JsonFanList;->topFanList:Ljava/util/List;

    .line 51
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 52
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    .local v5, obj:Lorg/json/JSONObject;
    if-eqz v5, :cond_4

    .line 54
    new-instance v0, Lcom/sina/weibo/models/JsonFan;

    invoke-direct {v0, v5}, Lcom/sina/weibo/models/JsonFan;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .local v0, fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v7, p0, Lcom/sina/weibo/models/JsonFanList;->topFanList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v0           #fan:Lcom/sina/weibo/models/JsonFan;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

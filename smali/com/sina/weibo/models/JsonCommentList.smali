.class public Lcom/sina/weibo/models/JsonCommentList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCommentList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2aac344f1691a00dL


# instance fields
.field public commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonComment;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public hotCounts:I

.field public srcid:Ljava/lang/String;

.field public srcuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonCommentList;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 67
    .end local p0
    :cond_0
    return-object p0

    .line 44
    .restart local p0
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonCommentList;->commentList:Ljava/util/List;

    .line 46
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/JsonCommentList;->count:I

    .line 48
    const-string v5, "hot_comments"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49
    .local v0, hotComments:Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    .line 50
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    .local v3, json:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/JsonComment;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonComment;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .local v2, jMsg:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, p0, Lcom/sina/weibo/models/JsonCommentList;->commentList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v2           #jMsg:Lcom/sina/weibo/models/JsonComment;
    .end local v3           #json:Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/JsonCommentList;->hotCounts:I

    .line 58
    .end local v1           #i:I
    :cond_3
    const-string v5, "comments"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 59
    .local v4, jsonComments:Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 60
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 61
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    .restart local v3       #json:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/JsonComment;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonComment;-><init>(Lorg/json/JSONObject;)V

    .line 63
    .restart local v2       #jMsg:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, p0, Lcom/sina/weibo/models/JsonCommentList;->commentList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonCommentList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonCommentList;

    move-result-object v0

    return-object v0
.end method

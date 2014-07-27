.class public Lcom/sina/weibo/models/SuggestionTopicList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "SuggestionTopicList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x716e868f340e058aL


# instance fields
.field private suggestionTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SuggestionTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getSuggestionTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SuggestionTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/models/SuggestionTopicList;->suggestionTopics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/SuggestionTopicList;->suggestionTopics:Ljava/util/List;

    goto :goto_0
.end method

.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonArr"

    .prologue
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/SuggestionTopicList;->suggestionTopics:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    .local v1, jsonObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/sina/weibo/models/SuggestionTopicList;->suggestionTopics:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/SuggestionTopic;

    invoke-direct {v3, v1}, Lcom/sina/weibo/models/SuggestionTopic;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v1           #jsonObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

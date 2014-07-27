.class public Lcom/sina/weibo/models/JsonCommentMessageList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCommentMessageList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6b1836b2787ac3d5L


# instance fields
.field public commentMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonCommentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 58
    .end local p0
    :cond_0
    return-object p0

    .line 42
    .restart local p0
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    .line 44
    const-string v6, "total_number"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/JsonCommentMessageList;->count:I

    .line 46
    iget-object v5, p0, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    .line 47
    .local v5, msgList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonCommentMessage;>;"
    const-string v6, "comments"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    .local v3, jsonMessages:Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    .local v2, json:Lorg/json/JSONObject;
    new-instance v1, Lcom/sina/weibo/models/JsonCommentMessage;

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/JsonCommentMessage;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .local v1, jMsg:Lcom/sina/weibo/models/JsonCommentMessage;
    move-object v4, v1

    .line 53
    .local v4, msg:Lcom/sina/weibo/models/JsonCommentMessage;
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonCommentMessageList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v0

    return-object v0
.end method

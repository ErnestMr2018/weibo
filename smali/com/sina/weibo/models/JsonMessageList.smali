.class public Lcom/sina/weibo/models/JsonMessageList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMessageList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x456cf2702665606dL


# instance fields
.field public count:I

.field public msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonMessageList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonMessageList;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 54
    .end local p0
    :cond_0
    return-object p0

    .line 40
    .restart local p0
    :cond_1
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/JsonMessageList;->count:I

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    .line 43
    const-string v5, "direct_messages"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 44
    .local v3, jsonMessages:Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    .local v2, json:Lorg/json/JSONObject;
    new-instance v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/JsonMessage;-><init>(Lorg/json/JSONObject;)V

    .line 48
    .local v1, jMsg:Lcom/sina/weibo/models/JsonMessage;
    move-object v4, v1

    .line 49
    .local v4, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v4, :cond_2

    .line 50
    iget-object v5, p0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

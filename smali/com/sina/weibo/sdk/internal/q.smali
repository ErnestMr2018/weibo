.class public Lcom/sina/weibo/sdk/internal/q;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ThirdAppInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/q;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/q;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/q;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/q;->a:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 50
    return-object p0
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonStr"

    .prologue
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .local v1, jsonArr:Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    .local v2, jsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/q;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v4, v2}, Lcom/sina/weibo/sdk/internal/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v0           #i:I
    .end local v1           #jsonArr:Lorg/json/JSONArray;
    .end local v2           #jsonObj:Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 40
    :cond_1
    return-object p0
.end method

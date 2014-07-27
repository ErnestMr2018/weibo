.class public Lcom/sina/weibo/models/JsonUserAppList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonUserAppList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x15994c792601e9a1L


# instance fields
.field private mJsonUserApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserApp;",
            ">;"
        }
    .end annotation
.end field

.field private mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserAppList;->mJsonUserApps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserAppList;->mJsonUserApps:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserAppList;->mJsonUserApps:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/models/JsonUserAppList;->mTotal:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 38
    const-string v4, "total_number"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/JsonUserAppList;->mTotal:I

    .line 39
    const-string v4, "list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    .local v1, repostsJsonArray:Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/JsonUserAppList;->mJsonUserApps:Ljava/util/List;

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    .local v2, repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 45
    new-instance v3, Lcom/sina/weibo/models/JsonUserApp;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/JsonUserApp;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .local v3, userApp:Lcom/sina/weibo/models/JsonUserApp;
    if-eqz v3, :cond_0

    .line 47
    iget-object v4, p0, Lcom/sina/weibo/models/JsonUserAppList;->mJsonUserApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v3           #userApp:Lcom/sina/weibo/models/JsonUserApp;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    .end local v0           #i:I
    .end local v2           #repostsJsonObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.class public Lcom/sina/weibo/hotfix/o;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotfixInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/hotfix/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/o;->a:Ljava/util/List;

    .line 21
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/hotfix/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/hotfix/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 52
    :try_start_0
    const-string v3, "hotfixs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    .local v1, hotfixsArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/hotfix/o;->a:Ljava/util/List;

    .line 55
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/sina/weibo/hotfix/o;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/hotfix/j;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/weibo/hotfix/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    .end local v2           #i:I
    :cond_0
    const/4 p0, 0x0

    .line 67
    .end local p0
    :cond_1
    return-object p0

    .line 62
    .end local v1           #hotfixsArray:Lorg/json/JSONArray;
    .restart local p0
    :catch_0
    move-exception v0

    .line 63
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/hotfix/o;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v3
.end method

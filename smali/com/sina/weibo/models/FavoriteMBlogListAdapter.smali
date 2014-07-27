.class public Lcom/sina/weibo/models/FavoriteMBlogListAdapter;
.super Lcom/sina/weibo/models/MBlogListObject;
.source "FavoriteMBlogListAdapter.java"


# static fields
.field private static final serialVersionUID:J = 0x30d86ef5697899afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/models/MBlogListObject;-><init>()V

    return-void
.end method


# virtual methods
.method public initFromJsonString(Ljava/lang/String;)V
    .locals 10
    .parameter "jsonStr"

    .prologue
    .line 18
    const/4 v4, 0x0

    .line 21
    .local v4, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .end local v4           #jsonObj:Lorg/json/JSONObject;
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .restart local v4       #jsonObj:Lorg/json/JSONObject;
    const-string v8, "favorites"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 28
    .local v2, jarrFavorite:Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 30
    .local v6, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    .local v3, jsonFavorite:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 33
    const-string v8, "status"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 34
    .local v5, jsonStatus:Lorg/json/JSONObject;
    new-instance v7, Lcom/sina/weibo/models/Status;

    invoke-direct {v7, v5}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .local v7, status:Lcom/sina/weibo/models/Status;
    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/models/FavoriteMBlogListAdapter;->getStatuses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .end local v5           #jsonStatus:Lorg/json/JSONObject;
    .end local v7           #status:Lcom/sina/weibo/models/Status;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    .end local v1           #i:I
    .end local v2           #jarrFavorite:Lorg/json/JSONArray;
    .end local v3           #jsonFavorite:Lorg/json/JSONObject;
    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .end local v6           #size:I
    :catch_0
    move-exception v0

    .line 23
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    new-instance v8, Lcom/sina/weibo/exception/e;

    sget-object v9, Lcom/sina/weibo/models/JsonDataObject;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v8

    .line 42
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v2       #jarrFavorite:Lorg/json/JSONArray;
    .restart local v4       #jsonObj:Lorg/json/JSONObject;
    :cond_1
    const-string v8, "total_number"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/sina/weibo/models/FavoriteMBlogListAdapter;->setTotal_number(I)V

    .line 43
    return-void
.end method

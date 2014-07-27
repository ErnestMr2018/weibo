.class public Lcom/sina/weibo/models/HotMBlogListAdapter;
.super Lcom/sina/weibo/models/MBlogListObject;
.source "HotMBlogListAdapter.java"


# static fields
.field private static final serialVersionUID:J = 0x30d86ef5697899afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/models/MBlogListObject;-><init>()V

    return-void
.end method


# virtual methods
.method public initFromJsonString(Ljava/lang/String;)V
    .locals 8
    .parameter "jsonStr"

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 23
    .local v2, jsonary:Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .end local v2           #jsonary:Lorg/json/JSONArray;
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .restart local v2       #jsonary:Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 31
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 33
    .local v5, statusJson:Lorg/json/JSONObject;
    new-instance v4, Lcom/sina/weibo/models/Status;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .local v4, status:Lcom/sina/weibo/models/Status;
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/models/HotMBlogListAdapter;->getStatuses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    .end local v1           #i:I
    .end local v2           #jsonary:Lorg/json/JSONArray;
    .end local v3           #size:I
    .end local v4           #status:Lcom/sina/weibo/models/Status;
    .end local v5           #statusJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 25
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    new-instance v6, Lcom/sina/weibo/exception/e;

    sget-object v7, Lcom/sina/weibo/models/JsonDataObject;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v6

    .line 40
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v2       #jsonary:Lorg/json/JSONArray;
    :cond_1
    return-void
.end method

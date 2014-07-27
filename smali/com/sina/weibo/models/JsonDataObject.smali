.class public abstract Lcom/sina/weibo/models/JsonDataObject;
.super Ljava/lang/Object;
.source "JsonDataObject.java"


# static fields
.field protected static PARSE_ERROR:Ljava/lang/String;

.field protected static UNKNOWN_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "Problem parsing API response"

    sput-object v0, Lcom/sina/weibo/models/JsonDataObject;->PARSE_ERROR:Ljava/lang/String;

    .line 17
    const-string v0, "Unknown error"

    sput-object v0, Lcom/sina/weibo/models/JsonDataObject;->UNKNOWN_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 28
    return-void
.end method


# virtual methods
.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonArr"

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonStr"

    .prologue
    .line 31
    const/4 v3, 0x0

    .line 33
    .local v3, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v3           #jsonObj:Lorg/json/JSONObject;
    .local v4, jsonObj:Lorg/json/JSONObject;
    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/JsonDataObject;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    move-object v3, v4

    .line 51
    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .restart local v3       #jsonObj:Lorg/json/JSONObject;
    :goto_0
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .local v2, jsonArr:Lorg/json/JSONArray;
    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/JsonDataObject;->initFromJsonArray(Lorg/json/JSONArray;)Lcom/sina/weibo/models/JsonDataObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 43
    .end local v2           #jsonArr:Lorg/json/JSONArray;
    :catch_1
    move-exception v1

    .line 44
    .local v1, e1:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    new-instance v5, Lcom/sina/weibo/exception/e;

    sget-object v6, Lcom/sina/weibo/models/JsonDataObject;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v5
.end method

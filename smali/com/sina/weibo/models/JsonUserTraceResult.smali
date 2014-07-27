.class public Lcom/sina/weibo/models/JsonUserTraceResult;
.super Ljava/lang/Object;
.source "JsonUserTraceResult.java"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserTraceResult;->mCode:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUserTraceResult;->initFromJson(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public initFromJson(Ljava/lang/String;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .local v2, resultObj:Lorg/json/JSONObject;
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    .local v1, response:Lorg/json/JSONObject;
    const-string v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/JsonUserTraceResult;->mCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 32
    .end local v1           #response:Lorg/json/JSONObject;
    .end local v2           #resultObj:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 33
    .local v0, e:Lorg/json/JSONException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public isSuccessful()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lcom/sina/weibo/models/JsonUserTraceResult;->mCode:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/sina/weibo/models/JsonUserTraceResult;->mCode:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :goto_1
    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

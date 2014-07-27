.class public Lcom/sina/weibo/models/JsonCheckUpload;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCheckUpload.java"


# instance fields
.field private code:I

.field private dext:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "str"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/models/JsonCheckUpload;->code:I

    return v0
.end method

.method public getDext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCheckUpload;->dext:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCheckUpload;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    const/4 v2, -0x1

    .line 25
    const-string v1, "check_upload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    .local v0, jsonObject:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 27
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/JsonCheckUpload;->code:I

    .line 28
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/JsonCheckUpload;->msg:Ljava/lang/String;

    .line 29
    const-string v1, "dext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/JsonCheckUpload;->dext:Ljava/lang/String;

    .line 33
    :goto_0
    return-object p0

    .line 31
    :cond_0
    iput v2, p0, Lcom/sina/weibo/models/JsonCheckUpload;->code:I

    goto :goto_0
.end method

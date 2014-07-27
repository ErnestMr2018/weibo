.class public Lcom/sina/weibo/models/ImageStreamLog;
.super Lcom/sina/weibo/models/CommonLogInfo;
.source "ImageStreamLog.java"


# static fields
.field private static final serialVersionUID:J = -0x6b00f6723c459b6fL


# instance fields
.field private error_code:Ljava/lang/String;

.field private error_message:Ljava/lang/String;

.field private issuccess:Z

.field private pic_length:J

.field private request_json:Lorg/json/JSONObject;

.field private response_json:Lorg/json/JSONObject;

.field private rtt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/CommonLogInfo;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuccess()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->issuccess:Z

    return v0
.end method

.method public getPiclength()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->pic_length:J

    return-wide v0
.end method

.method public getRequest()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->request_json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->response_json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRtt()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/sina/weibo/models/ImageStreamLog;->rtt:J

    return-wide v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .parameter "errorCode"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/ImageStreamLog;->error_code:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "errorMessage"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/models/ImageStreamLog;->error_message:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setIssuccess(Z)V
    .locals 0
    .parameter "issuccess"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/sina/weibo/models/ImageStreamLog;->issuccess:Z

    .line 50
    return-void
.end method

.method public setPiclength(J)V
    .locals 0
    .parameter "picLength"

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/sina/weibo/models/ImageStreamLog;->pic_length:J

    .line 34
    return-void
.end method

.method public setRequest(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 8
    .parameter "request"

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 94
    .local v2, headers:[Lorg/apache/http/Header;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/ImageStreamLog;->request_json:Lorg/json/JSONObject;

    .line 95
    if-eqz v2, :cond_0

    .line 96
    move-object v0, v2

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 97
    .local v1, header:Lorg/apache/http/Header;
    iget-object v5, p0, Lcom/sina/weibo/models/ImageStreamLog;->request_json:Lorg/json/JSONObject;

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v1           #header:Lorg/apache/http/Header;
    .end local v2           #headers:[Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :catch_0
    move-exception v5

    .line 103
    :cond_0
    return-void
.end method

.method public setResponse(Lorg/apache/http/HttpResponse;)V
    .locals 8
    .parameter "response"

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 74
    .local v2, headers:[Lorg/apache/http/Header;
    if-eqz v2, :cond_0

    .line 75
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/ImageStreamLog;->response_json:Lorg/json/JSONObject;

    .line 77
    move-object v0, v2

    .local v0, arr$:[Lorg/apache/http/Header;
    :try_start_0
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 78
    .local v1, header:Lorg/apache/http/Header;
    iget-object v5, p0, Lcom/sina/weibo/models/ImageStreamLog;->response_json:Lorg/json/JSONObject;

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    .end local v1           #header:Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public setRtt(J)V
    .locals 0
    .parameter "rtt"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sina/weibo/models/ImageStreamLog;->rtt:J

    .line 42
    return-void
.end method

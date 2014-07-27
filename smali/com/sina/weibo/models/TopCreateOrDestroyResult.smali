.class public Lcom/sina/weibo/models/TopCreateOrDestroyResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "TopCreateOrDestroyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private error:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private result:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->request:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 46
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 39
    .restart local p0
    :cond_1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->result:Z

    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->result:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->request:Ljava/lang/String;

    .line 44
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->error:Ljava/lang/String;

    .line 45
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->errorCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public isResult()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->result:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .parameter "error"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->error:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .parameter "errorCode"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->errorCode:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0
    .parameter "request"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->request:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .parameter "result"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->result:Z

    .line 55
    return-void
.end method

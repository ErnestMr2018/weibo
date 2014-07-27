.class public Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
.super Ljava/lang/Object;
.source "JSBridgeResponseResult.java"


# instance fields
.field private failed:Z

.field private params:Lorg/json/JSONObject;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->statusCode:I

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->failed:Z

    return v0
.end method

.method public setFailed(Z)V
    .locals 0
    .parameter "failed"

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->failed:Z

    .line 39
    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "params"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->params:Lorg/json/JSONObject;

    .line 47
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .parameter "statusCode"

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->statusCode:I

    .line 25
    return-void
.end method

.method public setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    .locals 1
    .parameter "statusCode"

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->statusCode:I

    .line 31
    :cond_0
    return-void
.end method

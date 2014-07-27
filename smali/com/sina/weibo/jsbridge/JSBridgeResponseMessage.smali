.class public Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;
.super Ljava/lang/Object;
.source "JSBridgeResponseMessage.java"


# static fields
.field public static final MESSAGE_TYPE_CALL_BACK:Ljava/lang/String; = "callback"

.field public static final MESSAGE_TYPE_EVENT:Ljava/lang/String; = "event"


# instance fields
.field private callBackId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v0, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "__msg_type"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "__callback_id"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->callBackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "__event_name"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "status"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-virtual {v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "failed"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-virtual {v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->isFailed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string v1, "params"

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-virtual {v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCallBackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->callBackId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    return-object v0
.end method

.method public setCallBackId(Ljava/lang/String;)V
    .locals 0
    .parameter "callBackId"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->callBackId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0
    .parameter "eventName"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->eventName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0
    .parameter "messageType"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->messageType:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setResult(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    .line 55
    return-void
.end method

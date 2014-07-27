.class public Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
.super Ljava/lang/Object;
.source "JSBridgeInvokeMessage.java"


# instance fields
.field private action:Ljava/lang/String;

.field private callBackId:Ljava/lang/String;

.field private curWebUrl:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    .locals 3
    .parameter "jsonStr"

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 75
    .local v0, obj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #obj:Lorg/json/JSONObject;
    .local v1, obj:Lorg/json/JSONObject;
    move-object v0, v1

    .line 80
    .end local v1           #obj:Lorg/json/JSONObject;
    .restart local v0       #obj:Lorg/json/JSONObject;
    :goto_0
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->build(Lorg/json/JSONObject;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    move-result-object v2

    return-object v2

    .line 76
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    .locals 1
    .parameter "obj"

    .prologue
    .line 68
    invoke-static {p0}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Lorg/json/JSONObject;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v2, 0x0

    .line 101
    :goto_0
    return-object v2

    .line 89
    :cond_0
    new-instance v2, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    invoke-direct {v2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;-><init>()V

    .line 91
    .local v2, data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    const-string v5, "action"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, action:Ljava/lang/String;
    const-string v5, "__msg_type"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, msgType:Ljava/lang/String;
    const-string v5, "__callback_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, callBackId:Ljava/lang/String;
    const-string v5, "params"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, params:Ljava/lang/String;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setAction(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setMsgType(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setCallBackId(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v4}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setParams(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCallBackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->callBackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->curWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->params:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .parameter "action"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->action:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setCallBackId(Ljava/lang/String;)V
    .locals 0
    .parameter "callBackId"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->callBackId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCurWebUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "curWebUrl"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->curWebUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0
    .parameter "msgType"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->msgType:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0
    .parameter "params"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->params:Ljava/lang/String;

    .line 49
    return-void
.end method

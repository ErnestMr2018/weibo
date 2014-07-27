.class public Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;
.super Ljava/lang/Object;
.source "ReportNetworkTypeAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private getNetworkType(Landroid/net/NetworkInfo;)Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;
    .locals 2
    .parameter "info"

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    sget-object v0, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->WIFI:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->WWAN:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->FAIL:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    goto :goto_0
.end method

.method private setResult(Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;Ljava/lang/Boolean;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 4
    .parameter "type"
    .parameter "fail"
    .parameter "status"
    .parameter "listener"

    .prologue
    .line 79
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 81
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .local v0, params:Lorg/json/JSONObject;
    const-string v2, "network_type"

    iget-object v3, p1, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 85
    invoke-virtual {v1, p3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v0           #params:Lorg/json/JSONObject;
    :goto_0
    if-eqz p4, :cond_0

    .line 90
    invoke-interface {p4, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 92
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 6
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessNetworkState(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    sget-object v3, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->FAIL:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_SERVICE_FORBIDDEN:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v3, v4, v5, p3}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;->setResult(Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;Ljava/lang/Boolean;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 50
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 39
    .local v1, info:Landroid/net/NetworkInfo;
    if-nez v1, :cond_1

    .line 40
    sget-object v3, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->FAIL:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v3, v4, v5, p3}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;->setResult(Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;Ljava/lang/Boolean;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;->getNetworkType(Landroid/net/NetworkInfo;)Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    move-result-object v2

    .line 43
    .local v2, networkType:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;
    if-eqz v2, :cond_2

    sget-object v3, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->FAIL:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v2, v3, v4, p3}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;->setResult(Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;Ljava/lang/Boolean;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;->FAIL:Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v3, v4, v5, p3}, Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction;->setResult(Lcom/sina/weibo/jsbridge/ReportNetworkTypeAction$NetWorkType;Ljava/lang/Boolean;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method

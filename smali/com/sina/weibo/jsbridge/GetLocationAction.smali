.class public Lcom/sina/weibo/jsbridge/GetLocationAction;
.super Ljava/lang/Object;
.source "GetLocationAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/GetLocationAction;ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/jsbridge/GetLocationAction;ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/f/w;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/f/w;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method private static isLocateEnable(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 61
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 62
    .local v0, lm:Landroid/location/LocationManager;
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/f/w;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 5
    .parameter "fail"
    .parameter "status"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 89
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 90
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v0, params:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "lat"

    invoke-virtual {p3}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    const-string v2, "long"

    invoke-virtual {p3}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 99
    invoke-virtual {v1, p2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 101
    if-eqz p4, :cond_0

    .line 102
    invoke-interface {p4, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 104
    :cond_0
    return-void

    .line 94
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "fail"
    .parameter "status"
    .parameter "error"
    .parameter "listener"

    .prologue
    .line 71
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 72
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .local v0, params:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 79
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 80
    invoke-virtual {v1, p2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 82
    if-eqz p4, :cond_0

    .line 83
    invoke-interface {p4, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 85
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 5
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 24
    move-object v0, p3

    .line 27
    .local v0, actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;
    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessLocation(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/jsbridge/GetLocationAction;->isLocateEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    :cond_0
    const/4 v2, 0x1

    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_SERVICE_FORBIDDEN:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v4, "No Location permission"

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v1

    .line 34
    .local v1, locationManager:Lcom/sina/weibo/f/y;
    new-instance v2, Lcom/sina/weibo/jsbridge/GetLocationAction$1;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/jsbridge/GetLocationAction$1;-><init>(Lcom/sina/weibo/jsbridge/GetLocationAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    goto :goto_0
.end method

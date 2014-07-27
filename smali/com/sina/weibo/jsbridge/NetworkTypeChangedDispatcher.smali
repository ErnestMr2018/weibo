.class public Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;
.super Ljava/lang/Object;
.source "NetworkTypeChangedDispatcher.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$1;,
        Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;
    }
.end annotation


# instance fields
.field private receiver:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;-><init>(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$1;)V

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->receiver:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;

    .line 35
    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method private sendResult(Ljava/lang/String;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v0, resultObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "network_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->sendResult(Lorg/json/JSONObject;)V

    .line 67
    return-void

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private sendResult(Lorg/json/JSONObject;)V
    .locals 3
    .parameter "resultObj"

    .prologue
    .line 71
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    invoke-direct {v0}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;-><init>()V

    .line 72
    .local v0, data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    const-string v2, "networkTypeChanged"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setAction(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 75
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 77
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->dispatchEventMessage(Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 78
    return-void
.end method


# virtual methods
.method public start(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->receiver:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->receiver:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    return-void
.end method

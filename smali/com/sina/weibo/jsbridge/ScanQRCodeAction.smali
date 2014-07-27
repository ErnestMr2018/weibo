.class public Lcom/sina/weibo/jsbridge/ScanQRCodeAction;
.super Ljava/lang/Object;
.source "ScanQRCodeAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# static fields
.field private static final JSACTION_REQUEST_CODE_QR:I = 0x10cd


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/ScanQRCodeAction;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/jsbridge/ScanQRCodeAction;->onActivityResultAction(ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method private onActivityResultAction(ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 5
    .parameter "resultCode"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 56
    new-instance v2, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 57
    .local v2, qrResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v0, params:Lorg/json/JSONObject;
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 60
    const-string v3, "key_qr_raw_result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, qrData:Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 66
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1           #qrData:Ljava/lang/String;
    :goto_0
    if-eqz p3, :cond_0

    .line 86
    invoke-interface {p3, v2}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 88
    :cond_0
    return-void

    .line 68
    .restart local v1       #qrData:Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v3, "error"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 70
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 71
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    goto :goto_0

    .line 77
    .end local v1           #qrData:Ljava/lang/String;
    :cond_2
    :try_start_2
    const-string v3, "error"

    const-string v4, "Action Canceled"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 79
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 80
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_USER_CANCELLED:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "status"
    .parameter "error"
    .parameter "listener"

    .prologue
    .line 92
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 93
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .local v0, params:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 101
    if-eqz p3, :cond_0

    .line 102
    invoke-interface {p3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 104
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 4
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 27
    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessCamera(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    sget-object v2, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_SERVICE_FORBIDDEN:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v3, "No Camera or Permission Denied"

    invoke-direct {p0, v2, v3, p3}, Lcom/sina/weibo/jsbridge/ScanQRCodeAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    instance-of v2, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 35
    .local v0, browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    new-instance v2, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;

    invoke-direct {v2, p0, p3}, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;-><init>(Lcom/sina/weibo/jsbridge/ScanQRCodeAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "request_raw_result"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const/16 v2, 0x10cd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.class public Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;
.super Ljava/lang/Object;
.source "SetBrowserTitleAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 1
    .parameter "code"
    .parameter "isFailed"
    .parameter "listener"

    .prologue
    .line 57
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 58
    .local v0, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 60
    if-eqz p3, :cond_0

    .line 61
    invoke-interface {p3, v0}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 9
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, params:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v6, v7, p3}, Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 54
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 32
    .local v4, title:Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .local v3, paramsObj:Lorg/json/JSONObject;
    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 38
    .end local v3           #paramsObj:Lorg/json/JSONObject;
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 39
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v6, v7, p3}, Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 43
    .end local v0           #e:Lorg/json/JSONException;
    :cond_1
    instance-of v6, p1, Lcom/sina/weibo/WeiboBrowser;

    if-eqz v6, :cond_2

    move-object v5, p1

    .line 44
    check-cast v5, Lcom/sina/weibo/WeiboBrowser;

    .line 45
    .local v5, weiboBrowser:Lcom/sina/weibo/WeiboBrowser;
    invoke-virtual {v5, v4}, Lcom/sina/weibo/WeiboBrowser;->g(Ljava/lang/String;)V

    .line 46
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v6, v8, p3}, Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 47
    .end local v5           #weiboBrowser:Lcom/sina/weibo/WeiboBrowser;
    :cond_2
    instance-of v6, p1, Lcom/sina/weibo/InfoPageActivity;

    if-eqz v6, :cond_3

    move-object v1, p1

    .line 48
    check-cast v1, Lcom/sina/weibo/InfoPageActivity;

    .line 49
    .local v1, infoPageActivity:Lcom/sina/weibo/InfoPageActivity;
    invoke-virtual {v1, v4}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;)V

    .line 50
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v6, v8, p3}, Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 52
    .end local v1           #infoPageActivity:Lcom/sina/weibo/InfoPageActivity;
    :cond_3
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_INTERNAL_ERROR:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-direct {p0, v6, v7, p3}, Lcom/sina/weibo/jsbridge/SetBrowserTitleAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method

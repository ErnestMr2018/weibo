.class public Lcom/sina/weibo/jsbridge/HtmlHScrollDetectAction;
.super Ljava/lang/Object;
.source "HtmlHScrollDetectAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 8
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, params:Ljava/lang/String;
    const/4 v3, 0x0

    .line 25
    .local v3, paramsObj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3           #paramsObj:Lorg/json/JSONObject;
    .local v4, paramsObj:Lorg/json/JSONObject;
    move-object v3, v4

    .line 30
    .end local v4           #paramsObj:Lorg/json/JSONObject;
    .restart local v3       #paramsObj:Lorg/json/JSONObject;
    :goto_0
    if-eqz v3, :cond_0

    .line 31
    const-string v6, "result"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 32
    .local v5, result:Z
    if-nez v5, :cond_0

    .line 33
    instance-of v6, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v6, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 35
    .local v0, baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->C()V

    .line 39
    .end local v0           #baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    .end local v5           #result:Z
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

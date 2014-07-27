.class public Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;
.super Ljava/lang/Object;
.source "DeletePreloadCacheAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;->deleteData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private deleteData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .parameter "context"
    .parameter "cid"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/info_page_data/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, cachePath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 73
    .local v0, fileCache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/p;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 11
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    const/4 v9, 0x1

    .line 26
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getCurWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->isLegalDomain(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 27
    new-instance v5, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 28
    .local v5, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_ILLEGAL_ACCESS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v5, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 29
    invoke-virtual {v5, v9}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 30
    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p3, v5}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 64
    .end local v5           #rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, params:Ljava/lang/String;
    const/4 v2, 0x0

    .line 39
    .local v2, pObj:Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 41
    .local v0, cid:Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v2           #pObj:Lorg/json/JSONObject;
    .local v3, pObj:Lorg/json/JSONObject;
    :try_start_1
    const-string v8, "cid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v3

    .line 47
    .end local v3           #pObj:Lorg/json/JSONObject;
    .restart local v2       #pObj:Lorg/json/JSONObject;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    new-instance v6, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 50
    .local v6, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 51
    invoke-virtual {v6, v9}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 52
    if-eqz p3, :cond_0

    .line 53
    invoke-interface {p3, v6}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    goto :goto_0

    .line 43
    .end local v6           #result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    :catch_0
    move-exception v1

    .line 44
    .local v1, e:Lorg/json/JSONException;
    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    .end local v1           #e:Lorg/json/JSONException;
    :cond_2
    new-instance v7, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8, p3}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;-><init>(Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 60
    .local v7, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/l/d;->setmParams([Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v10, "default"

    invoke-virtual {v8, v7, v9, v10}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    .end local v2           #pObj:Lorg/json/JSONObject;
    .end local v7           #task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    .restart local v3       #pObj:Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3           #pObj:Lorg/json/JSONObject;
    .restart local v2       #pObj:Lorg/json/JSONObject;
    goto :goto_2
.end method

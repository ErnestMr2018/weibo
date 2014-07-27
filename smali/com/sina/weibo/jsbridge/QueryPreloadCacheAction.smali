.class public Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;
.super Ljava/lang/Object;
.source "QueryPreloadCacheAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;
    }
.end annotation


# static fields
.field public static final CACHE_FOLDER:Ljava/lang/String; = "/info_page_data/"

.field private static final MAX_COUNT:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "cid"

    .prologue
    const/4 v4, 0x1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/info_page_data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, cachePath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 97
    .local v0, fileCache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 99
    .local v6, data:Ljava/lang/String;
    return-object v6
.end method

.method public static saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "cid"
    .parameter "data"

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/info_page_data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, cachePath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 85
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 11
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    const/4 v9, 0x1

    .line 30
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getCurWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/jsbridge/JSBridgeSecurity;->isLegalDomain(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 31
    new-instance v5, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 32
    .local v5, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_ILLEGAL_ACCESS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v5, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 33
    invoke-virtual {v5, v9}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 34
    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3, v5}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 68
    .end local v5           #rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, params:Ljava/lang/String;
    const/4 v2, 0x0

    .line 43
    .local v2, pObj:Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 45
    .local v0, cid:Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v2           #pObj:Lorg/json/JSONObject;
    .local v3, pObj:Lorg/json/JSONObject;
    :try_start_1
    const-string v8, "cid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v3

    .line 51
    .end local v3           #pObj:Lorg/json/JSONObject;
    .restart local v2       #pObj:Lorg/json/JSONObject;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 53
    new-instance v6, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 54
    .local v6, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 55
    invoke-virtual {v6, v9}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3, v6}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    goto :goto_0

    .line 47
    .end local v6           #result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    :catch_0
    move-exception v1

    .line 48
    .local v1, e:Lorg/json/JSONException;
    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    .end local v1           #e:Lorg/json/JSONException;
    :cond_2
    new-instance v7, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8, p3}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;-><init>(Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 64
    .local v7, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;>;"
    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/l/d;->setmParams([Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v10, "default"

    invoke-virtual {v8, v7, v9, v10}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    .end local v2           #pObj:Lorg/json/JSONObject;
    .end local v7           #task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;>;"
    .restart local v3       #pObj:Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3           #pObj:Lorg/json/JSONObject;
    .restart local v2       #pObj:Lorg/json/JSONObject;
    goto :goto_2
.end method

.class Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;
.super Lcom/sina/weibo/l/d;
.source "QueryPreloadCacheAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadInfoPageCacheTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

.field final synthetic this$0:Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->this$0:Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->context:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    .line 113
    return-void
.end method

.method private setResult(Ljava/lang/String;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 126
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 128
    .local v1, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .local v2, resultObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "result"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 144
    .end local v2           #resultObj:Lorg/json/JSONObject;
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    if-eqz v3, :cond_0

    .line 145
    iget-object v3, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-interface {v3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 147
    :cond_0
    return-void

    .line 133
    .restart local v2       #resultObj:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 134
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    .end local v0           #e:Lorg/json/JSONException;
    .end local v2           #resultObj:Lorg/json/JSONObject;
    :cond_1
    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "args"

    .prologue
    .line 116
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->cid:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->this$0:Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->cid:Ljava/lang/String;

    #calls: Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;->access$000(Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/QueryPreloadCacheAction$LoadInfoPageCacheTask;->setResult(Ljava/lang/String;)V

    .line 122
    return-void
.end method

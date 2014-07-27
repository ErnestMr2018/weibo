.class Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;
.super Lcom/sina/weibo/l/d;
.source "DeletePreloadCacheAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private cid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

.field final synthetic this$0:Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->this$0:Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    .line 87
    return-void
.end method

.method private setResult(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x1

    .line 100
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 101
    .local v0, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 102
    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 111
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_INTERNAL_ERROR:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .parameter "args"

    .prologue
    .line 90
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->cid:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->this$0:Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->cid:Ljava/lang/String;

    #calls: Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;->deleteData(Landroid/content/Context;Ljava/lang/String;)Z
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;->access$000(Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->setResult(Ljava/lang/Boolean;)V

    .line 96
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/DeletePreloadCacheAction$LoadInfoPageCacheTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

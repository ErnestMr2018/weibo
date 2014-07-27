.class Lcn/dx/mobileads/RefreshCacheAsyncTask$1;
.super Ljava/lang/Thread;
.source "RefreshCacheAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/RefreshCacheAsyncTask;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field final synthetic val$m:Ljava/util/Map;

.field final synthetic val$paramsString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/RefreshCacheAsyncTask;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->this$0:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iput-object p2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$m:Ljava/util/Map;

    iput-object p3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$paramsString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 180
    iget-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    .local v2, monitorurl:Ljava/lang/String;
    iget-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    .local v3, content:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$paramsString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 189
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 190
    .local v0, wrMonitor:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorurl:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",postcontent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->this$0:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    #getter for: Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->access$000(Lcn/dx/mobileads/RefreshCacheAsyncTask;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x387

    new-instance v6, Lcn/dx/mobileads/RefreshCacheAsyncTask$1$1;

    invoke-direct {v6, p0}, Lcn/dx/mobileads/RefreshCacheAsyncTask$1$1;-><init>(Lcn/dx/mobileads/RefreshCacheAsyncTask$1;)V

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    .end local v0           #wrMonitor:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :catch_0
    move-exception v7

    .line 205
    .local v7, ex:Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post pv to monitor."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 209
    .end local v2           #monitorurl:Ljava/lang/String;
    .end local v3           #content:Ljava/lang/String;
    .end local v7           #ex:Ljava/lang/Exception;
    :cond_1
    return-void
.end method

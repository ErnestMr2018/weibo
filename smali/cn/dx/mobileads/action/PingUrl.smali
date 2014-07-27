.class public final Lcn/dx/mobileads/action/PingUrl;
.super Ljava/lang/Object;
.source "PingUrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

.field private host:Ljava/lang/String;

.field private isGet:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter "url"
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/action/PingUrl;->isGet:Z

    .line 29
    iput-object p2, p0, Lcn/dx/mobileads/action/PingUrl;->context:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;)V
    .locals 1
    .parameter "host"
    .parameter "path"
    .parameter
    .parameter "context"
    .parameter "handlerPingUrlReslut"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p3, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/action/PingUrl;->isGet:Z

    .line 40
    iput-object p1, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcn/dx/mobileads/action/PingUrl;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcn/dx/mobileads/action/PingUrl;->params:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lcn/dx/mobileads/action/PingUrl;->handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/action/PingUrl;->isGet:Z

    .line 46
    return-void
.end method

.method private final get()V
    .locals 8

    .prologue
    .line 57
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 58
    .local v0, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v4, bundle:Landroid/os/Bundle;
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/action/PingUrl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    const/4 v5, 0x0

    const/16 v6, 0x387

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, content:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",return:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v7           #content:Ljava/lang/String;
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private final post()V
    .locals 9

    .prologue
    .line 73
    new-instance v5, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v5}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 74
    .local v5, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->params:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    .local v1, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    .local v2, key:Ljava/lang/String;
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->params:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    .local v4, value:Ljava/lang/String;
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    .end local v2           #key:Ljava/lang/String;
    .end local v4           #value:Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v0, v8}, Lcn/dx/mobileads/util/AdUtil;->openUrlStringWithPost(Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, result:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v6, "OK"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    const-string v6, "Receive HTTP_OK from server"

    invoke-static {v6}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

    if-eqz v6, :cond_1

    .line 87
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

    invoke-interface {v6}, Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;->pingSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v3           #result:Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 91
    :catch_0
    move-exception v6

    .line 93
    :cond_2
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

    if-eqz v6, :cond_3

    .line 94
    iget-object v6, p0, Lcn/dx/mobileads/action/PingUrl;->handlerPingUrlReslut:Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;

    invoke-interface {v6}, Lcn/dx/mobileads/action/PingUrl$HandlerPingUrlReslut;->pingFail()V

    .line 96
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Did not receive OK from URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcn/dx/mobileads/action/PingUrl;->host:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcn/dx/mobileads/action/PingUrl;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcn/dx/mobileads/action/PingUrl;->isGet:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcn/dx/mobileads/action/PingUrl;->get()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcn/dx/mobileads/action/PingUrl;->post()V

    goto :goto_0
.end method

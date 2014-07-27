.class Lcom/sina/weibo/log/d;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lorg/apache/http/client/methods/HttpUriRequest;

.field final synthetic c:Lorg/apache/http/HttpResponse;

.field final synthetic d:Lcom/sina/weibo/log/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/b;Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    iput-object p2, p0, Lcom/sina/weibo/log/d;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/sina/weibo/log/d;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/sina/weibo/log/d;->c:Lorg/apache/http/HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 401
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    invoke-static {v2}, Lcom/sina/weibo/log/b;->c(Lcom/sina/weibo/log/b;)Lcom/sina/weibo/log/b$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    new-instance v3, Lcom/sina/weibo/log/b$a;

    const-string v4, "network_error.log"

    const v5, 0x7d000

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/log/b$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/log/b;Lcom/sina/weibo/log/b$a;)Lcom/sina/weibo/log/b$a;

    .line 404
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    invoke-virtual {v2}, Lcom/sina/weibo/log/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 409
    .end local v0           #file:Ljava/io/File;
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .local v1, logItem:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "act"

    const-string v3, "net_fatal_error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v2, "type"

    const-string v3, "net_fatal_error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v2, "network_type"

    iget-object v3, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    invoke-static {v3}, Lcom/sina/weibo/log/b;->d(Lcom/sina/weibo/log/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/log/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    iget-object v3, p0, Lcom/sina/weibo/log/d;->a:Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 415
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    iget-object v3, p0, Lcom/sina/weibo/log/d;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    iget-object v3, p0, Lcom/sina/weibo/log/d;->c:Lorg/apache/http/HttpResponse;

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/log/d;->d:Lcom/sina/weibo/log/b;

    invoke-static {v2}, Lcom/sina/weibo/log/b;->c(Lcom/sina/weibo/log/b;)Lcom/sina/weibo/log/b$a;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/log/b$a;->a(Ljava/lang/String;)V

    .line 420
    return-void

    .line 417
    :catch_0
    move-exception v2

    goto :goto_0
.end method

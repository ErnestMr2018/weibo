.class final Lcom/sina/weibo/net/v;
.super Ljava/lang/Object;
.source "WeiboHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter "request"
    .parameter "context"

    .prologue
    .line 293
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string v1, "User-Agent"

    sget-object v0, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sina/weibo/utils/p;->a:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string v1, "X-Log-Uid"

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_1
.end method

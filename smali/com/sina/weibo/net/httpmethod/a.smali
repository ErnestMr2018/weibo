.class final Lcom/sina/weibo/net/httpmethod/a;
.super Ljava/util/TimerTask;
.source "HttpUtils.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->b(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 893
    :cond_0
    return-void
.end method

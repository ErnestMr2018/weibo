.class final Lcom/sina/weibo/net/a/b;
.super Ljava/util/TimerTask;
.source "NetWorkAnalyse.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/a/a$f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/a/a$f;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/sina/weibo/net/a/b;->a:Lcom/sina/weibo/net/a/a$f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/sina/weibo/net/a/b;->a:Lcom/sina/weibo/net/a/a$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/a/b;->a:Lcom/sina/weibo/net/a/a$f;

    invoke-static {v0}, Lcom/sina/weibo/net/a/a$f;->a(Lcom/sina/weibo/net/a/a$f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/a/b;->a:Lcom/sina/weibo/net/a/a$f;

    invoke-static {v0}, Lcom/sina/weibo/net/a/a$f;->b(Lcom/sina/weibo/net/a/a$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/net/a/b;->a:Lcom/sina/weibo/net/a/a$f;

    invoke-static {v0}, Lcom/sina/weibo/net/a/a$f;->a(Lcom/sina/weibo/net/a/a$f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 700
    :cond_0
    return-void
.end method

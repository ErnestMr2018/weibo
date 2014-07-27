.class final Lcom/sina/weibo/net/p;
.super Ljava/util/TimerTask;
.source "NetUtils.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/o$e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/o$e;)V
    .locals 0
    .parameter

    .prologue
    .line 1775
    iput-object p1, p0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/o$e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/o$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/o$e;

    invoke-static {v0}, Lcom/sina/weibo/net/o$e;->a(Lcom/sina/weibo/net/o$e;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/o$e;

    invoke-static {v0}, Lcom/sina/weibo/net/o$e;->b(Lcom/sina/weibo/net/o$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/o$e;

    invoke-static {v0}, Lcom/sina/weibo/net/o$e;->a(Lcom/sina/weibo/net/o$e;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 1783
    :cond_0
    return-void
.end method

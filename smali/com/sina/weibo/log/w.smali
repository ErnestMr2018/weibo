.class Lcom/sina/weibo/log/w;
.super Ljava/lang/Thread;
.source "WeiboLogManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/v;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/v;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/log/w;->a:Lcom/sina/weibo/log/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 75
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/log/w;->a:Lcom/sina/weibo/log/v;

    invoke-static {v3}, Lcom/sina/weibo/log/v;->a(Lcom/sina/weibo/log/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/log/w;->a:Lcom/sina/weibo/log/v;

    invoke-static {v3}, Lcom/sina/weibo/log/v;->b(Lcom/sina/weibo/log/v;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/log/s;

    .line 78
    .local v1, log:Lcom/sina/weibo/log/s;
    if-eqz v1, :cond_0

    .line 79
    iget-object v3, p0, Lcom/sina/weibo/log/w;->a:Lcom/sina/weibo/log/v;

    invoke-static {v3}, Lcom/sina/weibo/log/v;->c(Lcom/sina/weibo/log/v;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/log/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/log/f;

    .line 80
    .local v2, logHandler:Lcom/sina/weibo/log/f;
    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v2, v1}, Lcom/sina/weibo/log/f;->a(Lcom/sina/weibo/log/s;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    .end local v1           #log:Lcom/sina/weibo/log/s;
    .end local v2           #logHandler:Lcom/sina/weibo/log/f;
    :catch_0
    move-exception v0

    .line 85
    .local v0, e:Ljava/lang/InterruptedException;
    iget-object v3, p0, Lcom/sina/weibo/log/w;->a:Lcom/sina/weibo/log/v;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/log/v;->a(Lcom/sina/weibo/log/v;Z)Z

    goto :goto_0

    .line 88
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_1
    return-void
.end method

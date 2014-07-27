.class Lcom/sina/weibo/log/r;
.super Ljava/lang/Object;
.source "WeiboActionLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/p;

.field final synthetic b:Lcom/sina/weibo/log/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/q;Lcom/sina/weibo/log/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/log/r;->b:Lcom/sina/weibo/log/q;

    iput-object p2, p0, Lcom/sina/weibo/log/r;->a:Lcom/sina/weibo/log/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .local v0, actionLogBuff:Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/log/r;->a:Lcom/sina/weibo/log/p;

    invoke-virtual {v3}, Lcom/sina/weibo/log/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lcom/sina/weibo/h/b;

    iget-object v2, p0, Lcom/sina/weibo/log/r;->b:Lcom/sina/weibo/log/q;

    invoke-static {v2}, Lcom/sina/weibo/log/q;->a(Lcom/sina/weibo/log/q;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 49
    .local v1, actionLogParam:Lcom/sina/weibo/h/b;
    invoke-static {}, Lcom/sina/weibo/log/t;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/b;->a(Z)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/b;->a(Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/log/r;->b:Lcom/sina/weibo/log/q;

    invoke-static {v2}, Lcom/sina/weibo/log/q;->a(Lcom/sina/weibo/log/q;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/b;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v2

    goto :goto_0

    .line 56
    :catch_1
    move-exception v2

    goto :goto_0

    .line 54
    :catch_2
    move-exception v2

    goto :goto_0
.end method

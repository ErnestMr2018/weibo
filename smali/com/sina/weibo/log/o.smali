.class Lcom/sina/weibo/log/o;
.super Ljava/lang/Object;
.source "UserTraceLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/n;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 71
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    iget-object v12, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v12}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;Landroid/content/Context;)J

    move-result-wide v6

    .line 72
    .local v6, lastUpdateTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    .local v1, currentTime:J
    sub-long v11, v1, v6

    const-wide/32 v13, 0x5265c00

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    .line 74
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v11}, Lcom/sina/weibo/log/n;->b(Lcom/sina/weibo/log/n;)Ljava/lang/String;

    move-result-object v10

    .line 75
    .local v10, traceLog:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v11, v10}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .local v4, encryptLog:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    iget-object v12, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v12}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/log/n;->b(Lcom/sina/weibo/log/n;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, filePath:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v11, v4, v5}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v11}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v8

    .line 80
    .local v8, netEngine:Lcom/sina/weibo/net/i;
    const/4 v9, 0x0

    .line 81
    .local v9, success:Z
    const/4 v0, 0x0

    .line 82
    .local v0, count:I
    :goto_0
    if-nez v9, :cond_0

    const/4 v11, 0x3

    if-ge v0, v11, :cond_0

    .line 84
    :try_start_0
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v11}, Lcom/sina/weibo/log/n;->c(Lcom/sina/weibo/log/n;)Lcom/sina/weibo/models/User;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v9

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    .local v3, e:Lcom/sina/weibo/exception/e;
    const/4 v9, 0x0

    .line 91
    goto :goto_1

    .line 87
    .end local v3           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v3

    .line 88
    .local v3, e:Lcom/sina/weibo/exception/c;
    const/4 v9, 0x0

    .line 91
    goto :goto_1

    .line 89
    .end local v3           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v3

    .line 90
    .local v3, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v9, 0x0

    goto :goto_1

    .line 94
    .end local v3           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    if-eqz v9, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    iget-object v11, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    iget-object v12, p0, Lcom/sina/weibo/log/o;->a:Lcom/sina/weibo/log/n;

    invoke-static {v12}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12, v6, v7}, Lcom/sina/weibo/log/n;->a(Lcom/sina/weibo/log/n;Landroid/content/Context;J)V

    .line 98
    :cond_1
    invoke-static {v5}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 100
    .end local v0           #count:I
    .end local v4           #encryptLog:Ljava/lang/String;
    .end local v5           #filePath:Ljava/lang/String;
    .end local v8           #netEngine:Lcom/sina/weibo/net/i;
    .end local v9           #success:Z
    .end local v10           #traceLog:Ljava/lang/String;
    :cond_2
    return-void
.end method

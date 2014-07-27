.class Lcom/sina/weibo/business/ab;
.super Ljava/lang/Object;
.source "IServiceVersionUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/business/aa;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/aa;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    iput-boolean p2, p0, Lcom/sina/weibo/business/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 65
    :try_start_0
    iget-boolean v3, p0, Lcom/sina/weibo/business/ab;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    .line 68
    const-wide/32 v3, 0xea60

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Lcom/sina/weibo/h/k;

    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    invoke-static {v3}, Lcom/sina/weibo/business/aa;->a(Lcom/sina/weibo/business/aa;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sina/weibo/h/k;-><init>(Landroid/content/Context;)V

    .line 75
    .local v1, param:Lcom/sina/weibo/h/k;
    iget-boolean v3, p0, Lcom/sina/weibo/business/ab;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/k;->a(Z)V

    .line 77
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    invoke-static {v3}, Lcom/sina/weibo/business/aa;->b(Lcom/sina/weibo/business/aa;)Lcom/sina/weibo/business/bi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/business/bi;->a(Lcom/sina/weibo/h/k;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v2

    .line 80
    .local v2, version:Lcom/sina/weibo/models/VersionInfo;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    iget-boolean v4, p0, Lcom/sina/weibo/business/ab;->a:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/aa;->a(Z)V

    .line 102
    .end local v1           #param:Lcom/sina/weibo/h/k;
    .end local v2           #version:Lcom/sina/weibo/models/VersionInfo;
    :goto_2
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 87
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 88
    .local v0, e:Lcom/sina/weibo/exception/e;
    :try_start_3
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    iget-boolean v4, p0, Lcom/sina/weibo/business/ab;->a:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/aa;->a(Z)V

    .line 89
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 99
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catchall_0
    move-exception v3

    throw v3

    .line 75
    .restart local v1       #param:Lcom/sina/weibo/h/k;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    .restart local v2       #version:Lcom/sina/weibo/models/VersionInfo;
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/business/aa;->a(Lcom/sina/weibo/models/VersionInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 91
    .end local v1           #param:Lcom/sina/weibo/h/k;
    .end local v2           #version:Lcom/sina/weibo/models/VersionInfo;
    :catch_2
    move-exception v0

    .line 92
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_5
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    iget-boolean v4, p0, Lcom/sina/weibo/business/ab;->a:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/aa;->a(Z)V

    .line 93
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 95
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_3
    move-exception v0

    .line 96
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v3, p0, Lcom/sina/weibo/business/ab;->b:Lcom/sina/weibo/business/aa;

    iget-boolean v4, p0, Lcom/sina/weibo/business/ab;->a:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/aa;->a(Z)V

    .line 97
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

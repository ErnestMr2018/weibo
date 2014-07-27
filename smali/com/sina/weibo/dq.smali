.class Lcom/sina/weibo/dq;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iput-object p2, p0, Lcom/sina/weibo/dq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1210
    const/4 v0, 0x0

    .line 1212
    .local v0, ad:Lcom/sina/weibo/models/Ad;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    const-string v3, "content"

    const-string v4, "pos4fcf18d171f3f"

    iget-object v5, p0, Lcom/sina/weibo/dq;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->z(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/k/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1222
    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 1223
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v2, v3, v9}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :goto_0
    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1226
    :cond_0
    return-void

    .line 1214
    :catch_0
    move-exception v1

    .line 1215
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1222
    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 1223
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v2, v3, v9}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    goto :goto_0

    .line 1216
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 1217
    .local v1, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1221
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1222
    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 1223
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v2, v3, v9}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    goto :goto_0

    .line 1218
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 1219
    .local v1, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1221
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1222
    iget-object v2, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 1223
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v2, v3, v9}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    goto :goto_0

    .line 1221
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1222
    iget-object v3, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 1223
    new-instance v3, Lcom/sina/weibo/DetailWeiboActivity$h;

    iget-object v4, p0, Lcom/sina/weibo/dq;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v3, v4, v9}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1221
    :cond_1
    throw v2
.end method

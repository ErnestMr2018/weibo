.class Lcom/sina/weibo/jh;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2933
    iput-object p1, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    iput p2, p0, Lcom/sina/weibo/jh;->a:I

    iput-object p3, p0, Lcom/sina/weibo/jh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/jh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/jh;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/jh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2937
    const/4 v0, 0x0

    .line 2939
    .local v0, ad:Lcom/sina/weibo/models/Ad;
    :try_start_0
    iget v3, p0, Lcom/sina/weibo/jh;->a:I

    if-nez v3, :cond_2

    .line 2940
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    const-string v4, "guide"

    iget-object v5, p0, Lcom/sina/weibo/jh;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/jh;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Ad;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 2964
    :goto_0
    sget-object v4, Lcom/sina/weibo/HomeListActivity;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 2965
    if-eqz v0, :cond_1

    .line 2966
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;

    .line 2967
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->A(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->B(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2968
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->B(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$j;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/sina/weibo/HomeListActivity$j;->cancel(Z)Z

    .line 2970
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    new-instance v5, Lcom/sina/weibo/HomeListActivity$j;

    iget-object v6, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/HomeListActivity$j;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    invoke-static {v3, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/HomeListActivity$j;)Lcom/sina/weibo/HomeListActivity$j;

    .line 2971
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->B(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$j;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v5}, Lcom/sina/weibo/HomeListActivity$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2973
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2974
    return-void

    .line 2947
    :cond_2
    :try_start_2
    new-instance v2, Lcom/sina/weibo/h/eb;

    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v2, v3}, Lcom/sina/weibo/h/eb;-><init>(Landroid/content/Context;)V

    .line 2949
    .local v2, param:Lcom/sina/weibo/h/eb;
    iget-object v3, p0, Lcom/sina/weibo/jh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eb;->b(Ljava/lang/String;)V

    .line 2950
    iget-object v3, p0, Lcom/sina/weibo/jh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eb;->c(Ljava/lang/String;)V

    .line 2951
    iget-object v3, p0, Lcom/sina/weibo/jh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eb;->d(Ljava/lang/String;)V

    .line 2952
    iget-object v3, p0, Lcom/sina/weibo/jh;->f:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eb;->a(Ljava/lang/String;)V

    .line 2954
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eb;)Lcom/sina/weibo/models/Ad;
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 2957
    .end local v2           #param:Lcom/sina/weibo/h/eb;
    :catch_0
    move-exception v1

    .line 2958
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2959
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 2960
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2961
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 2962
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2973
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

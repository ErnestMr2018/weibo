.class Lcom/sina/weibo/weiyou/bc;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/MessageMenu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/MessageMenu;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3421
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/bc;->a:Lcom/sina/weibo/models/MessageMenu;

    iput-object p3, p0, Lcom/sina/weibo/weiyou/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3425
    const/4 v2, 0x0

    .line 3426
    .local v2, result:Z
    new-instance v1, Lcom/sina/weibo/h/ep;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/bc;->a:Lcom/sina/weibo/models/MessageMenu;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/bc;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sina/weibo/h/ep;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/MessageMenu;Ljava/lang/String;)V

    .line 3428
    .local v1, param:Lcom/sina/weibo/h/ep;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ep;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_5

    move-result v2

    .line 3429
    if-eqz v2, :cond_1

    .line 3431
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_5

    .line 3435
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/e/h;->c()Z
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_5

    move-result v3

    .line 3436
    .local v3, succ:Z
    if-nez v3, :cond_0

    .line 3438
    const-wide/16 v4, 0x3e8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_5

    .line 3442
    :goto_1
    :try_start_4
    iget-object v4, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/e/h;->c()Z
    :try_end_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_4} :catch_5

    move-result v3

    .line 3444
    :cond_0
    if-nez v3, :cond_1

    .line 3446
    const-wide/16 v4, 0x3e8

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_5} :catch_5

    .line 3450
    :goto_2
    :try_start_6
    iget-object v4, p0, Lcom/sina/weibo/weiyou/bc;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/e/h;->c()Z

    .line 3461
    .end local v3           #succ:Z
    :cond_1
    :goto_3
    return-void

    .line 3432
    :catch_0
    move-exception v0

    .line 3433
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 3454
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 3455
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_3

    .line 3439
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v3       #succ:Z
    :catch_2
    move-exception v0

    .line 3440
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 3456
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v3           #succ:Z
    :catch_3
    move-exception v0

    .line 3457
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_3

    .line 3447
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .restart local v3       #succ:Z
    :catch_4
    move-exception v0

    .line 3448
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 3458
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v3           #succ:Z
    :catch_5
    move-exception v0

    .line 3459
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_3
.end method

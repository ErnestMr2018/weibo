.class Lcom/sina/weibo/l/g;
.super Lcom/sina/weibo/l/d$c;
.source "ExtendedAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/l/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/d$d;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 93
    .local p0, this:Lcom/sina/weibo/l/g;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/g;"
    iput-object p1, p0, Lcom/sina/weibo/l/g;->a:Lcom/sina/weibo/l/d;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/l/d$c;-><init>(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/d$d;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .parameter "another"

    .prologue
    .local p0, this:Lcom/sina/weibo/l/g;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/g;"
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 127
    instance-of v0, p1, Lcom/sina/weibo/l/d$c;

    if-eqz v0, :cond_2

    .line 128
    iget v4, p0, Lcom/sina/weibo/l/g;->b:I

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/l/d$c;

    iget v0, v0, Lcom/sina/weibo/l/d$c;->b:I

    if-ge v4, v0, :cond_0

    move v0, v1

    .line 136
    .end local p1
    :goto_0
    return v0

    .line 128
    .restart local p1
    :cond_0
    iget v0, p0, Lcom/sina/weibo/l/g;->b:I

    check-cast p1, Lcom/sina/weibo/l/d$c;

    .end local p1
    iget v1, p1, Lcom/sina/weibo/l/d$c;->b:I

    if-le v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 131
    .restart local p1
    :cond_2
    instance-of v0, p1, Lcom/sina/weibo/l/m;

    if-eqz v0, :cond_5

    .line 132
    iget v4, p0, Lcom/sina/weibo/l/g;->b:I

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/l/m;

    iget v0, v0, Lcom/sina/weibo/l/m;->a:I

    if-ge v4, v0, :cond_3

    .end local p1
    :goto_1
    move v0, v1

    goto :goto_0

    .restart local p1
    :cond_3
    iget v0, p0, Lcom/sina/weibo/l/g;->b:I

    check-cast p1, Lcom/sina/weibo/l/m;

    .end local p1
    iget v1, p1, Lcom/sina/weibo/l/m;->a:I

    if-le v0, v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .restart local p1
    :cond_5
    move v0, v3

    .line 136
    goto :goto_0
.end method

.method protected done()V
    .locals 10

    .prologue
    .local p0, this:Lcom/sina/weibo/l/g;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/g;"
    const/4 v9, 0x1

    .line 98
    const/4 v2, 0x0

    .line 100
    .local v2, result:Ljava/lang/Object;,"TResult;"
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/l/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 118
    .end local v2           #result:Ljava/lang/Object;,"TResult;"
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/l/g;->a:Lcom/sina/weibo/l/d;

    #getter for: Lcom/sina/weibo/l/d;->sHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/sina/weibo/l/d;->access$200(Lcom/sina/weibo/l/d;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/l/d$a;

    iget-object v6, p0, Lcom/sina/weibo/l/g;->a:Lcom/sina/weibo/l/d;

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/l/d$a;-><init>(Lcom/sina/weibo/l/d;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 121
    .local v1, message:Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :goto_1
    return-void

    .line 101
    .end local v1           #message:Landroid/os/Message;
    .restart local v2       #result:Ljava/lang/Object;,"TResult;"
    :catch_0
    move-exception v0

    .line 102
    .local v0, e:Ljava/lang/InterruptedException;
    const-string v4, "ExtendedAsyncTask"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 103
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 104
    .local v0, e:Ljava/util/concurrent/ExecutionException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 107
    .end local v0           #e:Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v0

    .line 108
    .local v0, e:Ljava/util/concurrent/CancellationException;
    iget-object v4, p0, Lcom/sina/weibo/l/g;->a:Lcom/sina/weibo/l/d;

    #getter for: Lcom/sina/weibo/l/d;->sHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/sina/weibo/l/d;->access$200(Lcom/sina/weibo/l/d;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x3

    new-instance v7, Lcom/sina/weibo/l/d$a;

    iget-object v8, p0, Lcom/sina/weibo/l/g;->a:Lcom/sina/weibo/l/d;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v7, v8, v4}, Lcom/sina/weibo/l/d$a;-><init>(Lcom/sina/weibo/l/d;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 111
    .restart local v1       #message:Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 113
    .end local v0           #e:Ljava/util/concurrent/CancellationException;
    .end local v1           #message:Landroid/os/Message;
    :catch_3
    move-exception v3

    .line 114
    .local v3, t:Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "An error occured while executing doInBackground()"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

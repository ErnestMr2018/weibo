.class public Lcom/sina/weibo/l/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ExtendedThreadPoolExecutor.java"


# static fields
.field public static final a:Landroid/os/HandlerThread;


# instance fields
.field private b:Lcom/sina/weibo/l/l;

.field private c:Lcom/sina/weibo/l/b$a;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/ThreadGroup;

.field private final f:Ljava/util/concurrent/ThreadFactory;

.field private g:Lcom/sina/weibo/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "asyntask schedule handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    .locals 3
    .parameter "corePoolSize"
    .parameter "maximumPoolSize"
    .parameter "keepAliveTime"
    .parameter "unit"
    .parameter
    .parameter "mThreadPoolType"
    .parameter "mTag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/sina/weibo/l/b$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p6, workQueue:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    sget-object v0, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    iput-object v0, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    .line 27
    const-string v0, "async_card"

    iput-object v0, p0, Lcom/sina/weibo/l/h;->d:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/sina/weibo/l/a;

    invoke-direct {v0}, Lcom/sina/weibo/l/a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    .line 37
    iput-object p7, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    .line 38
    iput-object p8, p0, Lcom/sina/weibo/l/h;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/sina/weibo/l/l;

    invoke-direct {v0}, Lcom/sina/weibo/l/l;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/l/h;->b:Lcom/sina/weibo/l/l;

    .line 41
    new-instance v0, Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p7}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/l/h;->e:Ljava/lang/ThreadGroup;

    .line 42
    new-instance v0, Lcom/sina/weibo/l/i;

    invoke-direct {v0, p0, p7, p8}, Lcom/sina/weibo/l/i;-><init>(Lcom/sina/weibo/l/h;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/l/h;->f:Ljava/util/concurrent/ThreadFactory;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/l/h;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/l/h;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/l/h;)Ljava/lang/ThreadGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/l/h;->e:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/l;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/l/h;->b:Lcom/sina/weibo/l/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/l/h;->b:Lcom/sina/weibo/l/l;

    invoke-virtual {v0}, Lcom/sina/weibo/l/l;->d()V

    .line 102
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 7
    .parameter "startTime"

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, p1, p2}, Lcom/sina/weibo/l/a;->a(J)V

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, p1

    .line 187
    .local v0, taskTime:J
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/l/a;->b(J)V

    .line 188
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/l/a;->d(J)V

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->e()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/l/a;->e(J)V

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v5}, Lcom/sina/weibo/l/a;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/l/a;->c(J)V

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    iget-object v3, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v3}, Lcom/sina/weibo/l/a;->f()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/l/a;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 184
    .end local v0           #taskTime:J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .parameter "command"
    .parameter "initialDelay"
    .parameter "period"
    .parameter "unit"

    .prologue
    .line 147
    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_0

    .line 148
    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 150
    :cond_0
    new-instance v0, Lcom/sina/weibo/l/k;

    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/l/k;-><init>(Lcom/sina/weibo/l/h;Landroid/os/Looper;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)V

    .line 162
    .local v0, mHandler:Landroid/os/Handler;
    const/4 v1, 0x0

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .parameter "command"
    .parameter "delay"
    .parameter "unit"

    .prologue
    .line 123
    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_0

    .line 124
    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 126
    :cond_0
    new-instance v0, Lcom/sina/weibo/l/j;

    sget-object v1, Lcom/sina/weibo/l/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sina/weibo/l/j;-><init>(Lcom/sina/weibo/l/h;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 134
    .local v0, mHandler:Landroid/os/Handler;
    const/4 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/l/h;->b:Lcom/sina/weibo/l/l;

    invoke-virtual {v0}, Lcom/sina/weibo/l/l;->c()V

    .line 110
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2
    .parameter "t"
    .parameter "r"

    .prologue
    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/l/h;->b:Lcom/sina/weibo/l/l;

    invoke-virtual {v1}, Lcom/sina/weibo/l/l;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Lcom/sina/weibo/l/b$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/l/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected declared-synchronized e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 200
    monitor-enter p0

    :try_start_0
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "------------------begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->Total task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getActiveCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->Task completed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->Thread number now:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->Max threads in pool:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getLargestPoolSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Execute time of this task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Max Execute time of one task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Min Execute time of one task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Ave Execute time of one task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getCompletedTaskCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Resume time of all tasks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->Ave Resume time of one task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->g:Lcom/sina/weibo/l/a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/a;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sina/weibo/l/h;->getCompletedTaskCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, "ThreadAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->c:Lcom/sina/weibo/l/b$a;

    invoke-virtual {v2}, Lcom/sina/weibo/l/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/l/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "------------------end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

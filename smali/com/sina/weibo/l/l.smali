.class public Lcom/sina/weibo/l/l;
.super Ljava/lang/Object;
.source "PauseAndResumeLock.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/l/l;->c:Ljava/util/concurrent/locks/Condition;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/l/l;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/l/l;->a:Z

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/l/l;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/l/l;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

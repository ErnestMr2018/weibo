.class Lcom/sina/weibo/net/httpmethod/c;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$000(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$108(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$200(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;

    .line 171
    .local v0, task:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;->run()V

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$100(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->MAX_COUNT:I
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$300(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    const/4 v2, 0x0

    #setter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I
    invoke-static {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$102(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    .end local v0           #task:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;
    :catch_0
    move-exception v1

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    :goto_1
    #setter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z
    invoke-static {v1, v4}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z

    .line 186
    return-void

    .line 183
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;
    invoke-static {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 184
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #setter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z
    invoke-static {v2, v4}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z

    .line 183
    throw v1

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/c;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    goto :goto_1
.end method

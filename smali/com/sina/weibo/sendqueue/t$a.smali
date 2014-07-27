.class Lcom/sina/weibo/sendqueue/t$a;
.super Ljava/lang/Thread;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/t;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/t;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/t;Lcom/sina/weibo/sendqueue/t$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/t$a;-><init>(Lcom/sina/weibo/sendqueue/t;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 148
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->a(Lcom/sina/weibo/sendqueue/t;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 150
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/sina/weibo/sendqueue/t;->a(Lcom/sina/weibo/sendqueue/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v2

    goto :goto_1

    .line 159
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/sina/weibo/sendqueue/t;->a(Lcom/sina/weibo/sendqueue/t;Z)Z

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 161
    .local v1, r:Ljava/lang/Runnable;
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->c(Lcom/sina/weibo/sendqueue/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    const-wide/16 v2, 0xfa0

    :try_start_3
    invoke-static {v2, v3}, Lcom/sina/weibo/sendqueue/t$a;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 179
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/sina/weibo/sendqueue/t;->b(Lcom/sina/weibo/sendqueue/t;Z)Z

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t$a;->a:Lcom/sina/weibo/sendqueue/t;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/t;->d(Lcom/sina/weibo/sendqueue/t;)V

    .line 183
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 161
    .end local v1           #r:Ljava/lang/Runnable;
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 172
    .restart local v1       #r:Ljava/lang/Runnable;
    :catch_1
    move-exception v0

    .line 173
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 185
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v1           #r:Ljava/lang/Runnable;
    :cond_3
    return-void
.end method

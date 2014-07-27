.class public Lcom/sina/weibo/utils/bt;
.super Ljava/lang/Object;
.source "LowMemoryMonitor.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bt$b;,
        Lcom/sina/weibo/utils/bt$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/bt$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/bt;->a:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bt;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sina/weibo/utils/bt$a;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queueIdle()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 40
    const-string v3, "LowMemoryMonitor"

    const-string v4, "LowMemoryMonitor called"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-float v4, v4

    div-float v0, v3, v4

    .line 42
    .local v0, freeMem:F
    const-string v3, "LowMemoryMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "free meme : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const v3, 0x3e4ccccd

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/sina/weibo/utils/bt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/bt$a;

    .line 45
    .local v2, l:Lcom/sina/weibo/utils/bt$a;
    invoke-interface {v2}, Lcom/sina/weibo/utils/bt$a;->g()V

    goto :goto_0

    .line 47
    .end local v2           #l:Lcom/sina/weibo/utils/bt$a;
    :cond_0
    iput-boolean v7, p0, Lcom/sina/weibo/utils/bt;->b:Z

    .line 49
    const-string v3, "LowMemoryMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release memory ,add free mem : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return v7

    .line 50
    :cond_2
    const v3, 0x3e99999a

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget-boolean v3, p0, Lcom/sina/weibo/utils/bt;->b:Z

    if-eqz v3, :cond_1

    .line 51
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/utils/bt;->b:Z

    .line 52
    iget-object v3, p0, Lcom/sina/weibo/utils/bt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/bt$a;

    .line 53
    .restart local v2       #l:Lcom/sina/weibo/utils/bt$a;
    instance-of v3, v2, Lcom/sina/weibo/utils/bt$b;

    if-eqz v3, :cond_3

    .line 54
    check-cast v2, Lcom/sina/weibo/utils/bt$b;

    .end local v2           #l:Lcom/sina/weibo/utils/bt$a;
    invoke-interface {v2}, Lcom/sina/weibo/utils/bt$b;->b()V

    goto :goto_1
.end method

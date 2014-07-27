.class public Lcom/sina/weibo/hotfix/d$a;
.super Ljava/lang/ClassLoader;
.source "DynamicClassLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/hotfix/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter "parent"

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 190
    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .parameter "className"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Lcom/sina/weibo/hotfix/d;->a()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 197
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/hotfix/d;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/hotfix/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .local v2, loader:Lcom/sina/weibo/hotfix/d$b;
    if-eqz v2, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 202
    .local v0, c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/sina/weibo/hotfix/d$b;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/sina/weibo/hotfix/d;->a()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .end local v0           #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #loader:Lcom/sina/weibo/hotfix/d$b;
    :goto_1
    return-object v0

    .line 211
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/sina/weibo/hotfix/d;->a()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_1
    invoke-static {}, Lcom/sina/weibo/hotfix/d;->a()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 203
    .restart local v0       #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v2       #loader:Lcom/sina/weibo/hotfix/d$b;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

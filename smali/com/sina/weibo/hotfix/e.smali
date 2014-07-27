.class public Lcom/sina/weibo/hotfix/e;
.super Ljava/lang/Object;
.source "DynamicSOLoadManager.java"


# static fields
.field public static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/support/v4/content/LocalBroadcastManager;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldalvik/system/DexClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/hotfix/e;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    new-instance v0, Lcom/sina/weibo/hotfix/f;

    invoke-direct {v0}, Lcom/sina/weibo/hotfix/f;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/e;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/hotfix/e;->b:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method private static a(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .parameter "classLoader"
    .parameter "modelName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/DexClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 78
    sget-object v5, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v2, v4

    .line 101
    :goto_0
    return-object v2

    .line 81
    :cond_1
    sget-object v5, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 82
    .local v1, classNames:[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v5, v1

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v4

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    const/4 v5, 0x0

    aget-object v0, v1, v5

    .line 86
    .local v0, className:Ljava/lang/String;
    const-string v5, "classNames"

    invoke-static {v5, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const/4 v2, 0x0

    .line 89
    .local v2, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 90
    const-string v5, "load success"

    invoke-static {v5, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    .local v3, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v2, v4

    .line 93
    goto :goto_0

    .line 94
    .end local v3           #e:Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 95
    .local v3, e:Ljava/lang/SecurityException;
    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v2, v4

    .line 96
    goto :goto_0

    .line 97
    .end local v3           #e:Ljava/lang/SecurityException;
    :catch_2
    move-exception v3

    .line 98
    .local v3, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v2, v4

    .line 99
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .parameter "modelName"
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
    .line 63
    const/4 v1, 0x0

    .line 64
    .local v1, tmpClazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v2, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    sget-object v2, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    sget-object v2, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexClassLoader;

    .line 68
    .local v0, classLoader:Ldalvik/system/DexClassLoader;
    invoke-static {v0, p0}, Lcom/sina/weibo/hotfix/e;->a(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 71
    .end local v0           #classLoader:Ldalvik/system/DexClassLoader;
    :cond_0
    sget-object v2, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object v1

    .line 71
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "fileName"
    .parameter "modelName"
    .parameter "optNewPath"
    .parameter "className"

    .prologue
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, apkPath:Ljava/lang/String;
    const-string v3, "so"

    invoke-static {v0, p2, v3}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, libPath:Ljava/lang/String;
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, v0, p3, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    .local v1, classLoader:Ldalvik/system/DexClassLoader;
    sget-object v3, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_0
    sget-object v3, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v3, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v3, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v3

    sget-object v4, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method static synthetic a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/sina/weibo/hotfix/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .parameter "modelName"
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
    .line 163
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 164
    .local v2, context:Landroid/content/Context;
    invoke-static {v2, p0}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v4

    .line 166
    .local v4, jsonHotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-eqz v4, :cond_0

    .line 167
    invoke-static {v4, v2}, Lcom/sina/weibo/hotfix/h;->a(Lcom/sina/weibo/hotfix/j;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 168
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 169
    sget-object v6, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, fileName:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/hotfix/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, optNewPath:Ljava/lang/String;
    invoke-virtual {v4}, Lcom/sina/weibo/hotfix/j;->f()[Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, classNames:[Ljava/lang/String;
    invoke-static {v2, v3, p0, v5, v1}, Lcom/sina/weibo/hotfix/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/sina/weibo/hotfix/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 178
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #classNames:[Ljava/lang/String;
    .end local v3           #fileName:Ljava/lang/String;
    .end local v5           #optNewPath:Ljava/lang/String;
    :goto_0
    return-object v6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/hotfix/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/sina/weibo/hotfix/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/hotfix/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static declared-synchronized c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .parameter "intent"
    .parameter "context"

    .prologue
    .line 106
    const-class v2, Lcom/sina/weibo/hotfix/e;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 107
    .local v0, pid:I
    const-string v1, "\u6267\u884cexecuteLoadFromHotfix"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/hotfix/e;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 109
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/sina/weibo/hotfix/g;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/hotfix/g;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v2

    return-void

    .line 106
    .end local v0           #pid:I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4
    .parameter "modelName"

    .prologue
    .line 182
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 183
    .local v1, context:Landroid/content/Context;
    invoke-static {v1, p0}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v2

    .line 185
    .local v2, jsonHotfixInfo:Lcom/sina/weibo/hotfix/j;
    const/4 v0, 0x0

    .line 186
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 187
    invoke-static {v2, v1}, Lcom/sina/weibo/hotfix/h;->a(Lcom/sina/weibo/hotfix/j;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 189
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    const/4 v3, 0x1

    .line 192
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/hotfix/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter "intent"
    .parameter "context"

    .prologue
    .line 137
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/hotfix/i;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/hotfix/i;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    return-void
.end method

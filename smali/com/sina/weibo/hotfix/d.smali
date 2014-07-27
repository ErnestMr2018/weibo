.class public Lcom/sina/weibo/hotfix/d;
.super Ljava/lang/Object;
.source "DynamicClassLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/hotfix/d$b;,
        Lcom/sina/weibo/hotfix/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/ClassLoader;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/hotfix/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/sina/weibo/hotfix/d;->a:Ljava/lang/ClassLoader;

    .line 25
    sput-object v0, Lcom/sina/weibo/hotfix/d;->b:Ljava/lang/ClassLoader;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .parameter "obj"
    .parameter "fieldName"

    .prologue
    const/4 v3, 0x0

    .line 32
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    .local v0, c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 40
    .local v1, field:Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 42
    .local v2, value:Ljava/lang/Object;
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .end local v1           #field:Ljava/lang/reflect/Field;
    .end local v2           #value:Ljava/lang/Object;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    throw v3

    :cond_2
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    goto :goto_1

    .line 47
    :catch_1
    move-exception v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 49
    :catch_2
    move-exception v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 51
    :catch_3
    move-exception v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .restart local v1       #field:Ljava/lang/reflect/Field;
    .restart local v2       #value:Ljava/lang/Object;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    .line 87
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 88
    .local v0, application:Landroid/app/Application;
    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v11, "mBase"

    invoke-static {v0, v11}, Lcom/sina/weibo/hotfix/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 92
    .local v4, mBase:Landroid/content/Context;
    const-string v11, "mPackageInfo"

    invoke-static {v4, v11}, Lcom/sina/weibo/hotfix/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    .local v5, mPackageInfo:Ljava/lang/Object;
    const-string v11, "mClassLoader"

    invoke-static {v5, v11}, Lcom/sina/weibo/hotfix/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ClassLoader;

    sput-object v11, Lcom/sina/weibo/hotfix/d;->a:Ljava/lang/ClassLoader;

    .line 95
    new-instance v11, Lcom/sina/weibo/hotfix/d$a;

    sget-object v12, Lcom/sina/weibo/hotfix/d;->a:Ljava/lang/ClassLoader;

    invoke-direct {v11, v12}, Lcom/sina/weibo/hotfix/d$a;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v11, Lcom/sina/weibo/hotfix/d;->b:Ljava/lang/ClassLoader;

    .line 96
    const-string v11, "mClassLoader"

    sget-object v12, Lcom/sina/weibo/hotfix/d;->b:Ljava/lang/ClassLoader;

    invoke-static {v5, v11, v12}, Lcom/sina/weibo/hotfix/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, hotfixDir:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "hotfix_info_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    .local v8, prefix:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/hotfix/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 102
    .local v10, subFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 103
    .local v9, subFile:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "activity_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 105
    .local v7, pathLength:I
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    .local v6, modelName:Ljava/lang/String;
    invoke-static {p0, v6}, Lcom/sina/weibo/hotfix/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v2

    .line 108
    .local v2, hotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v6}, Lcom/sina/weibo/hotfix/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "fileName"
    .parameter "modelName"

    .prologue
    .line 120
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, hotfixDir:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, filePath:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, optDirPath:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/hotfix/d$b;

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/hotfix/d;->a:Ljava/lang/ClassLoader;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sina/weibo/hotfix/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 125
    .local v2, loader:Lcom/sina/weibo/hotfix/d$b;
    sget-object v4, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    :try_start_0
    sget-object v4, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v4, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v4, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    return-void

    .line 130
    :catchall_0
    move-exception v4

    sget-object v5, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public static a(Lcom/sina/weibo/hotfix/d$b;Ljava/lang/String;)V
    .locals 2
    .parameter "classLoader"
    .parameter "modelName"

    .prologue
    .line 137
    sget-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    sget-object v0, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter "obj"
    .parameter "fieldName"
    .parameter "fieldValue"

    .prologue
    .line 62
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 66
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 69
    .local v1, field:Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .end local v1           #field:Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    throw v2

    .line 72
    :catch_0
    move-exception v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 76
    :catch_2
    move-exception v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 78
    :catch_3
    move-exception v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter "modelName"

    .prologue
    .line 149
    sget-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    :try_start_0
    sget-object v0, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object v0, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sina/weibo/hotfix/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sina/weibo/hotfix/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 12
    .parameter "context"
    .parameter "fileName"

    .prologue
    .line 159
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 160
    .local v4, hotfixDir:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, filePath:Ljava/lang/String;
    :try_start_0
    const-class v7, Landroid/content/res/AssetManager;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 163
    .local v0, asset:Landroid/content/res/AssetManager;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "addAssetPath"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 165
    .local v5, method:Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v7, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v7}, Lcom/sina/weibo/WeiboApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 167
    .local v6, resources:Landroid/content/res/Resources;
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v0, v7, v8}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 183
    .end local v0           #asset:Landroid/content/res/AssetManager;
    .end local v5           #method:Ljava/lang/reflect/Method;
    .end local v6           #resources:Landroid/content/res/Resources;
    :goto_0
    return-object v2

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 183
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :goto_1
    sget-object v7, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v7}, Lcom/sina/weibo/WeiboApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    .local v1, e:Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 174
    .end local v1           #e:Ljava/lang/InstantiationException;
    :catch_2
    move-exception v1

    .line 175
    .local v1, e:Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 176
    .end local v1           #e:Ljava/lang/SecurityException;
    :catch_3
    move-exception v1

    .line 177
    .local v1, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 178
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v1

    .line 179
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 180
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v1

    .line 181
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

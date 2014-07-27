.class public Lcom/sina/weibo/hotfix/HotfixDexClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "HotfixDexClassLoader.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .parameter "dexPath"
    .parameter "optimizedDirectory"
    .parameter "libraryPath"
    .parameter "parent"
    .parameter "clazzName"

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->a:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
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
    .line 15
    iget-object v2, p0, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object v1, v0

    .line 30
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .local v1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_0
    return-object v1

    .line 19
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 21
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v1       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    goto :goto_0

    .line 24
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 28
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v1       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    goto :goto_0

    .line 29
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hotfix/HotfixDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 30
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v1       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    goto :goto_0

    .line 25
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    goto :goto_1
.end method

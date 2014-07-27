.class public Lcom/sina/weibo/utils/cx;
.super Ljava/lang/Object;
.source "ReflectUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .parameter "context"
    .parameter "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, e:Ljava/lang/ClassNotFoundException;
    const-string v1, "ReflectUtils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "object"
    .parameter "method"
    .parameter "params"

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    const-string v2, "ReflectUtils"

    const-string v3, "invokeMethod  params is not legal"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v1, 0x0

    .line 198
    :goto_0
    return-object v1

    .line 186
    :cond_0
    const/4 v1, 0x0

    .line 188
    .local v1, result:Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, e:Ljava/lang/IllegalArgumentException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 191
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 192
    .local v0, e:Ljava/lang/IllegalAccessException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 193
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 194
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 195
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 196
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "className"
    .parameter
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .local p1, classTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v2

    .line 63
    :cond_1
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3, p0}, Lcom/sina/weibo/utils/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0, p1}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68
    .local v1, constructor:Ljava/lang/reflect/Constructor;,"Ljava/lang/reflect/Constructor<TT;>;"
    if-eqz v1, :cond_0

    .line 71
    invoke-static {v1, p2}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, constructor:Ljava/lang/reflect/Constructor;,"Ljava/lang/reflect/Constructor<TT;>;"
    if-nez p0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1

    .line 39
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 40
    const/4 v1, 0x0

    .line 42
    .local v1, t:Ljava/lang/Object;,"TT;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, e:Ljava/lang/IllegalArgumentException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 46
    .local v0, e:Ljava/lang/InstantiationException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 47
    .end local v0           #e:Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 48
    .local v0, e:Ljava/lang/IllegalAccessException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 49
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 50
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 52
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .parameter
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 84
    .local v0, construcotr:Ljava/lang/reflect/Constructor;,"Ljava/lang/reflect/Constructor<TT;>;"
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .end local v0           #construcotr:Ljava/lang/reflect/Constructor;,"Ljava/lang/reflect/Constructor<TT;>;"
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, e:Ljava/lang/NoSuchMethodException;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    .local v1, e:Ljava/lang/Exception;
    const-string v2, "ReflectUtils"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .parameter "className"
    .parameter "methodName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 100
    .local p2, paramClassTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    :try_start_0
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3, p0}, Lcom/sina/weibo/utils/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 102
    .local v2, method:Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, e:Ljava/lang/NoSuchMethodException;
    const-string v3, "ReflectUtils"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "ReflectUtils"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

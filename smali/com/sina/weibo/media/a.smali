.class public Lcom/sina/weibo/media/a;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/a$1;,
        Lcom/sina/weibo/media/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/AudioManager;

.field b:Lcom/sina/weibo/media/b;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V
    .locals 1
    .parameter "ctx"
    .parameter "focusable"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    .line 33
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    .line 34
    iput-object p2, p0, Lcom/sina/weibo/media/a;->b:Lcom/sina/weibo/media/b;

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/media/a;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 39
    iget-object v6, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 40
    .local v3, innerClasses:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    move-object v0, v3

    .local v0, arr$:[Ljava/lang/Class;
    array-length v5, v0

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v4, v0, v2

    .line 41
    .local v4, interfaze:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnAudioFocusChangeListener"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    .line 43
    .local v1, classArray:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    aput-object v4, v1, v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/media/a$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/media/a$a;-><init>(Lcom/sina/weibo/media/a;Lcom/sina/weibo/media/a$1;)V

    invoke-static {v6, v1, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    .line 40
    .end local v1           #classArray:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v4           #interfaze:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 12
    .parameter "autoFocusGainType"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    iget-object v8, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 78
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 79
    .local v5, methods:[Ljava/lang/reflect/Method;
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/reflect/Method;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 80
    .local v4, method:Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestAudioFocus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 82
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v0           #arr$:[Ljava/lang/reflect/Method;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #method:Ljava/lang/reflect/Method;
    .end local v5           #methods:[Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 87
    .local v1, e:Ljava/lang/Exception;
    const-string v6, "AudioFocusHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 91
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v6

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method public b()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 56
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 57
    .local v5, methods:[Ljava/lang/reflect/Method;
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/reflect/Method;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 58
    .local v4, method:Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestAudioFocus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 60
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    .end local v0           #arr$:[Ljava/lang/reflect/Method;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #method:Ljava/lang/reflect/Method;
    .end local v5           #methods:[Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 65
    .local v1, e:Ljava/lang/Exception;
    const-string v6, "AudioFocusHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 69
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v6

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method public c()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 96
    iget-object v8, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 97
    const-string v8, "AudioFocusHelper"

    const-string v9, "releaseAudioFocus()"

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 100
    .local v5, methods:[Ljava/lang/reflect/Method;
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/reflect/Method;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 101
    .local v4, method:Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "abandonAudioFocus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 102
    iget-object v8, p0, Lcom/sina/weibo/media/a;->a:Landroid/media/AudioManager;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sina/weibo/media/a;->c:Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v0           #arr$:[Ljava/lang/reflect/Method;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #method:Ljava/lang/reflect/Method;
    .end local v5           #methods:[Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 106
    .local v1, e:Ljava/lang/Exception;
    const-string v6, "AudioFocusHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 110
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v6

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.class public Lcom/sina/weibo/media/p;
.super Ljava/lang/Object;
.source "VParserUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/media/p;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_0
    const-string v3, "com.yixia.vparser.VParser"

    invoke-static {v3}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    .local v0, VParserCls:Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 44
    .local v1, VparserConstructor:Ljava/lang/reflect/Constructor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/media/p;->b:Ljava/lang/Object;

    .line 45
    const-string v3, "parse"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/media/p;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    .end local v0           #VParserCls:Ljava/lang/Class;
    .end local v1           #VparserConstructor:Ljava/lang/reflect/Constructor;
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, e:Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 48
    .end local v2           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 49
    .local v2, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 50
    .end local v2           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 51
    .local v2, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 52
    .end local v2           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v2

    .line 53
    .local v2, e:Ljava/lang/InstantiationException;
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 54
    .end local v2           #e:Ljava/lang/InstantiationException;
    :catch_4
    move-exception v2

    .line 55
    .local v2, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 56
    .end local v2           #e:Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v2

    .line 57
    .local v2, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/media/p;
    .locals 1
    .parameter "context"

    .prologue
    .line 63
    sget-object v0, Lcom/sina/weibo/media/p;->a:Lcom/sina/weibo/media/p;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/sina/weibo/media/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/media/p;->a:Lcom/sina/weibo/media/p;

    .line 66
    :cond_0
    sget-object v0, Lcom/sina/weibo/media/p;->a:Lcom/sina/weibo/media/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/media/q;
    .locals 11
    .parameter "url_original"

    .prologue
    .line 70
    const-string v7, "com.yixia.vparser.model.Video"

    invoke-static {v7}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    .local v0, VideoCls:Ljava/lang/Class;
    const/4 v4, 0x0

    .line 72
    .local v4, video:Ljava/lang/Object;
    iget-object v7, p0, Lcom/sina/weibo/media/p;->c:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/media/p;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 74
    :try_start_0
    const-string v7, "VParserUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--->url_original:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v7, "title"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 76
    .local v2, title:Ljava/lang/reflect/Field;
    const-string v7, "videoUri"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 77
    .local v5, video_url:Ljava/lang/reflect/Field;
    iget-object v7, p0, Lcom/sina/weibo/media/p;->c:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/sina/weibo/media/p;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    const-string v3, ""

    .line 79
    .local v3, title_str:Ljava/lang/String;
    const-string v6, ""

    .line 80
    .local v6, video_url_str:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #title_str:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 82
    .restart local v3       #title_str:Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6           #video_url_str:Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 83
    .restart local v6       #video_url_str:Ljava/lang/String;
    const-string v7, "VParserUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--->title:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nvideo_url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    new-instance v7, Lcom/sina/weibo/media/q;

    invoke-direct {v7, v3, v6}, Lcom/sina/weibo/media/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 100
    .end local v2           #title:Ljava/lang/reflect/Field;
    .end local v3           #title_str:Ljava/lang/String;
    .end local v4           #video:Ljava/lang/Object;
    .end local v5           #video_url:Ljava/lang/reflect/Field;
    .end local v6           #video_url_str:Ljava/lang/String;
    :goto_0
    return-object v7

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 100
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 90
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 91
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 92
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v1

    .line 93
    .local v1, e:Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 94
    .end local v1           #e:Ljava/lang/SecurityException;
    :catch_4
    move-exception v1

    .line 95
    .local v1, e:Ljava/lang/NoSuchFieldException;
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 96
    .end local v1           #e:Ljava/lang/NoSuchFieldException;
    :catch_5
    move-exception v1

    .line 97
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

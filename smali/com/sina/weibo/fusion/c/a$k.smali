.class Lcom/sina/weibo/fusion/c/a$k;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .parameter "methodName"
    .parameter
    .parameter "paramObj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 380
    .local p2, paramClazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const-string v6, "android.content.ContextWrapper"

    const/4 v7, 0x0

    aget-object v7, p3, v7

    const-string v8, "mBase"

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 382
    .local v4, mContextWrapper:Ljava/lang/Object;
    const/4 v5, 0x0

    .line 383
    .local v5, oldLoadedApk:Ljava/lang/Object;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    if-le v6, v7, :cond_0

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mPackageInfo"

    invoke-static {v6, v4, v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 387
    .end local v5           #oldLoadedApk:Ljava/lang/Object;
    :cond_0
    const/4 v3, 0x0

    .line 388
    .local v3, mActivityThread:Ljava/lang/Object;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    if-le v6, v7, :cond_1

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivityThread"

    invoke-static {v6, v5, v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 399
    :goto_0
    const/4 v6, 0x7

    new-array v1, v6, [Ljava/lang/Class;

    .line 400
    .local v1, arrayParamClass:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 401
    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 402
    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 403
    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 404
    const/4 v6, 0x4

    const/4 v7, 0x4

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 405
    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 406
    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    aput-object v7, v1, v6

    .line 411
    const/4 v6, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    .line 412
    .local v2, arrayValue:[Ljava/lang/Object;
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 413
    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 414
    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 415
    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 416
    const/4 v6, 0x4

    const/4 v7, 0x4

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 417
    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 418
    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-object v7, p3, v7

    aput-object v7, v2, v6

    .line 420
    const-string v6, "xuyang"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mActivityThread 2:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const-string v6, "android.app.ActivityThread"

    const-string v7, "startActivityNow"

    invoke-static {v6, v7, v3, v1, v2}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    .local v0, activityObject:Ljava/lang/Object;
    return-object v0

    .line 391
    .end local v0           #activityObject:Ljava/lang/Object;
    .end local v1           #arrayParamClass:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    .end local v2           #arrayValue:[Ljava/lang/Object;
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    if-le v6, v7, :cond_2

    .line 392
    const-string v6, "android.app.ContextImpl"

    const-string v7, "mMainThread"

    invoke-static {v6, v4, v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 395
    :cond_2
    const-string v6, "android.app.ApplicationContext"

    const-string v7, "mMainThread"

    invoke-static {v6, v4, v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0
.end method

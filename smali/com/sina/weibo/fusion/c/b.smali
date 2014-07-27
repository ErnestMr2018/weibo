.class public abstract Lcom/sina/weibo/fusion/c/b;
.super Ljava/lang/Object;
.source "PlatformLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/fusion/c/b$i;,
        Lcom/sina/weibo/fusion/c/b$j;,
        Lcom/sina/weibo/fusion/c/b$k;,
        Lcom/sina/weibo/fusion/c/b$l;,
        Lcom/sina/weibo/fusion/c/b$m;,
        Lcom/sina/weibo/fusion/c/b$n;,
        Lcom/sina/weibo/fusion/c/b$b;,
        Lcom/sina/weibo/fusion/c/b$c;,
        Lcom/sina/weibo/fusion/c/b$d;,
        Lcom/sina/weibo/fusion/c/b$e;,
        Lcom/sina/weibo/fusion/c/b$f;,
        Lcom/sina/weibo/fusion/c/b$g;,
        Lcom/sina/weibo/fusion/c/b$h;,
        Lcom/sina/weibo/fusion/c/b$a;
    }
.end annotation


# static fields
.field static g:Ldalvik/system/DexClassLoader;

.field private static final h:Ljava/lang/String;


# instance fields
.field a:Lcom/sina/weibo/fusion/c/a;

.field b:Lcom/sina/weibo/fusion/c/a;

.field c:Lcom/sina/weibo/fusion/c/a;

.field d:Lcom/sina/weibo/fusion/c/a;

.field e:Lcom/sina/weibo/fusion/c/a;

.field protected f:Lcom/sina/weibo/fusion/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/sina/weibo/fusion/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/sina/weibo/fusion/c/a$j;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/a$j;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->a:Lcom/sina/weibo/fusion/c/a;

    .line 61
    new-instance v0, Lcom/sina/weibo/fusion/c/a$d;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->b:Lcom/sina/weibo/fusion/c/a;

    .line 62
    new-instance v0, Lcom/sina/weibo/fusion/c/a$i;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/a$i;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->c:Lcom/sina/weibo/fusion/c/a;

    .line 63
    new-instance v0, Lcom/sina/weibo/fusion/c/a$a;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->d:Lcom/sina/weibo/fusion/c/a;

    .line 64
    new-instance v0, Lcom/sina/weibo/fusion/c/a$k;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/a$k;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->e:Lcom/sina/weibo/fusion/c/a;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 8
    .parameter "pluginPackage"

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 150
    .local v1, activitysList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const-string v5, "android.content.pm.PackageParser$Package"

    const-string v6, "activities"

    invoke-static {v5, p1, v6}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #activitysList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    check-cast v1, Ljava/util/ArrayList;

    .line 158
    .restart local v1       #activitysList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    sget-object v5, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load apk package plugin activitys:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v4, v5, [Landroid/content/pm/ActivityInfo;

    .line 162
    .local v4, mActivityInfos:[Landroid/content/pm/ActivityInfo;
    const/4 v2, 0x0

    .line 163
    .local v2, i:I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 164
    .local v0, activityInfo:Ljava/lang/Object;
    const-string v5, "android.content.pm.PackageParser$Activity"

    const-string v6, "info"

    invoke-static {v5, v0, v6}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    aput-object v5, v4, v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    iget-object v5, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    aget-object v6, v4, v2

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    .line 169
    :cond_0
    aget-object v5, v4, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    aget-object v5, v4, v2

    iget-object v6, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v6, v6, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v6, v6, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    iput-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 171
    iget-object v5, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v5, v5, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v5, v5, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v5, v5, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    aget-object v6, v4, v2

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aget-object v7, v4, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    .end local v0           #activityInfo:Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4
    .parameter "pluginPackage"

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, pluginPackageName:Ljava/lang/String;
    const-string v1, "android.content.pm.PackageParser$Package"

    const-string v2, "packageName"

    invoke-static {v1, p1, v2}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #pluginPackageName:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 181
    .restart local v0       #pluginPackageName:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk package plugin packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iput-object v0, v1, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 16
    .parameter "context"
    .parameter "activityInfo"
    .parameter "saved"
    .parameter "innerIntent"

    .prologue
    .line 455
    :try_start_0
    const-string v10, "android.content.ContextWrapper"

    const-string v11, "mBase"

    move-object/from16 v0, p1

    invoke-static {v10, v0, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 457
    .local v6, mContextWrapper:Ljava/lang/Object;
    const/4 v9, 0x0

    .line 458
    .local v9, oldLoadedApk:Ljava/lang/Object;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x8

    if-le v10, v11, :cond_0

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mPackageInfo"

    invoke-static {v10, v6, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 462
    .end local v9           #oldLoadedApk:Ljava/lang/Object;
    :cond_0
    const/4 v5, 0x0

    .line 463
    .local v5, mActivityThread:Ljava/lang/Object;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x8

    if-le v10, v11, :cond_1

    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mActivityThread"

    invoke-static {v10, v9, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 473
    :goto_0
    const/4 v2, 0x0

    .line 474
    .local v2, clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xa

    if-le v10, v11, :cond_3

    .line 475
    const/4 v10, 0x7

    new-array v2, v10, [Ljava/lang/Class;

    .end local v2           #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v10, 0x0

    const-class v11, Landroid/app/Activity;

    aput-object v11, v2, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    const/4 v10, 0x2

    const-class v11, Landroid/content/Intent;

    aput-object v11, v2, v10

    const/4 v10, 0x3

    const-class v11, Landroid/content/pm/ActivityInfo;

    aput-object v11, v2, v10

    const/4 v10, 0x4

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v2, v10

    const/4 v10, 0x5

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v2, v10

    const/4 v10, 0x6

    const-string v11, "android.app.Activity$NonConfigurationInstances"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v2, v10

    .line 485
    .restart local v2       #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v10, v10, Lcom/sina/weibo/fusion/d/a;->h:Ljava/lang/Object;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 486
    .local v4, loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-le v10, v11, :cond_4

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mPackages"

    invoke-static {v10, v5, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 489
    .local v7, mPackages:Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "put"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v15, v15, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v15, v15, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v11, v7, v12, v13}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .end local v7           #mPackages:Ljava/lang/Object;
    :goto_2
    const/4 v1, 0x0

    .line 501
    .local v1, activityObject:Ljava/lang/Object;
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "4.4.3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 502
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/fusion/c/b;->e:Lcom/sina/weibo/fusion/c/a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p2

    iget-object v14, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object p4, v12, v13

    const/4 v13, 0x3

    aput-object p2, v12, v13

    const/4 v13, 0x4

    new-instance v14, Lcom/sina/weibo/fusion/c/b$a;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/sina/weibo/fusion/c/b$a;-><init>(Lcom/sina/weibo/fusion/c/b;)V

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object p3, v12, v13

    const/4 v13, 0x6

    const/4 v14, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x7

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v2, v12}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 514
    .end local v1           #activityObject:Ljava/lang/Object;
    .end local v2           #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    .end local v4           #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .end local v5           #mActivityThread:Ljava/lang/Object;
    .end local v6           #mContextWrapper:Ljava/lang/Object;
    :goto_3
    return-object v1

    .line 466
    .restart local v5       #mActivityThread:Ljava/lang/Object;
    .restart local v6       #mContextWrapper:Ljava/lang/Object;
    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    if-le v10, v11, :cond_2

    .line 467
    const-string v10, "android.app.ContextImpl"

    const-string v11, "mMainThread"

    invoke-static {v10, v6, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 470
    :cond_2
    const-string v10, "android.app.ApplicationContext"

    const-string v11, "mMainThread"

    invoke-static {v10, v6, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 479
    .restart local v2       #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    :cond_3
    const/4 v10, 0x7

    new-array v2, v10, [Ljava/lang/Class;

    .end local v2           #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v10, 0x0

    const-class v11, Landroid/app/Activity;

    aput-object v11, v2, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    const/4 v10, 0x2

    const-class v11, Landroid/content/Intent;

    aput-object v11, v2, v10

    const/4 v10, 0x3

    const-class v11, Landroid/content/pm/ActivityInfo;

    aput-object v11, v2, v10

    const/4 v10, 0x4

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v2, v10

    const/4 v10, 0x5

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v2, v10

    const/4 v10, 0x6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v2, v10

    .restart local v2       #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    goto/16 :goto_1

    .line 493
    .restart local v4       #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mResourcePackages"

    invoke-static {v10, v5, v11}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 495
    .local v8, mResourcePackages:Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "put"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v15, v15, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v15, v15, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v11, v8, v12, v13}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 511
    .end local v2           #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    .end local v4           #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .end local v5           #mActivityThread:Ljava/lang/Object;
    .end local v6           #mContextWrapper:Ljava/lang/Object;
    .end local v8           #mResourcePackages:Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 512
    .local v3, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 514
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 506
    .end local v3           #e:Ljava/lang/ClassNotFoundException;
    .restart local v1       #activityObject:Ljava/lang/Object;
    .restart local v2       #clazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    .restart local v4       #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .restart local v5       #mActivityThread:Ljava/lang/Object;
    .restart local v6       #mContextWrapper:Ljava/lang/Object;
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/fusion/c/b;->e:Lcom/sina/weibo/fusion/c/a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p2

    iget-object v14, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object p4, v12, v13

    const/4 v13, 0x3

    aput-object p2, v12, v13

    const/4 v13, 0x4

    const/4 v14, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object p3, v12, v13

    const/4 v13, 0x6

    const/4 v14, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x7

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v2, v12}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_3
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .parameter "context"
    .parameter "apkPath"
    .parameter "packageParserObject"

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->b:Lcom/sina/weibo/fusion/c/a;

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p3, v4, v10

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    .local v0, pluginPackage:Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 216
    sget-object v1, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk package mParseError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android.content.pm.PackageParser"

    const-string v4, "mParseError"

    invoke-static {v3, p3, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter "apkPath"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->a:Lcom/sina/weibo/fusion/c/a;

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    .local v0, packageParserObject:Ljava/lang/Object;
    sget-object v1, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk packageParse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 415
    sget-object v0, Lcom/sina/weibo/fusion/d/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/sina/weibo/fusion/d/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/sina/weibo/fusion/d/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/sina/weibo/fusion/d/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v4, v4, Lcom/sina/weibo/fusion/d/a;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .local v0, apkFile:Ljava/io/File;
    const/4 v1, 0x0

    .line 123
    .local v1, apkPath:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 128
    sget-object v4, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load apk apkPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0, v1}, Lcom/sina/weibo/fusion/c/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    .local v2, packageParserObject:Ljava/lang/Object;
    invoke-virtual {p0, p1, v1, v2}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 135
    .local v3, pluginPackage:Ljava/lang/Object;
    invoke-direct {p0, v3}, Lcom/sina/weibo/fusion/c/b;->b(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v3}, Lcom/sina/weibo/fusion/c/b;->a(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/fusion/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v4, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v4, v4, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v4, v4, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v5, v5, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v5, v5, Lcom/sina/weibo/fusion/d/e;->b:Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 140
    return-void

    .line 126
    .end local v2           #packageParserObject:Ljava/lang/Object;
    .end local v3           #pluginPackage:Ljava/lang/Object;
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "apk \u6ca1\u627e\u5230"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/fusion/d/a;)V
    .locals 0
    .parameter "context"
    .parameter "plugin"

    .prologue
    .line 107
    iput-object p2, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    .line 108
    invoke-virtual {p0, p1}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/c/b;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/c/b;->b()V

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "pluginName"

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/fusion/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/c/b;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/c/b;->b()V

    .line 80
    return-void
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .parameter "pluginPackage"
    .parameter "packageParserObject"

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 236
    .local v1, pluginPackageInfo:Landroid/content/pm/PackageInfo;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/fusion/c/b;->c:Lcom/sina/weibo/fusion/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [I

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-class v6, Ljava/util/HashSet;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "android.content.pm.PackageUserState"

    invoke-static {v6}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "android.content.pm.PackageUserState"

    invoke-static {v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p2, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v1, v0

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v2, v2, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iput-object v1, v2, Lcom/sina/weibo/fusion/d/e;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v2

    goto :goto_0

    .line 251
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "oldLoadedApk"
    .parameter "mActivityThread"

    .prologue
    .line 425
    const/4 v2, 0x0

    .line 426
    .local v2, mCompatibilityInfo:Ljava/lang/Object;
    const/4 v0, 0x0

    .line 427
    .local v0, mCompatInfo:Ljava/lang/Object;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 428
    :cond_0
    const-string v3, "android.app.ActivityThread$PackageInfo"

    const-string v4, "mCompatibilityInfo"

    invoke-static {v3, p1, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 449
    .end local v0           #mCompatInfo:Ljava/lang/Object;
    .end local v2           #mCompatibilityInfo:Ljava/lang/Object;
    .local v1, mCompatInfo:Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 431
    .end local v1           #mCompatInfo:Ljava/lang/Object;
    .restart local v0       #mCompatInfo:Ljava/lang/Object;
    .restart local v2       #mCompatibilityInfo:Ljava/lang/Object;
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCompatibilityInfo"

    invoke-static {v3, p1, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 434
    .end local v0           #mCompatInfo:Ljava/lang/Object;
    .restart local v1       #mCompatInfo:Ljava/lang/Object;
    goto :goto_0

    .line 435
    .end local v1           #mCompatInfo:Ljava/lang/Object;
    .restart local v0       #mCompatInfo:Ljava/lang/Object;
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-le v3, v4, :cond_3

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mDisplayAdjustments"

    invoke-static {v3, p1, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 447
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCompatInfo"

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 449
    .end local v0           #mCompatInfo:Ljava/lang/Object;
    .restart local v1       #mCompatInfo:Ljava/lang/Object;
    goto :goto_0

    .line 442
    .end local v1           #mCompatInfo:Ljava/lang/Object;
    .restart local v0       #mCompatInfo:Ljava/lang/Object;
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCompatibilityInfo"

    invoke-static {v3, p1, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCompatibilityInfo"

    invoke-static {v3, p1, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "pluginName"

    .prologue
    .line 89
    new-instance v0, Lcom/sina/weibo/fusion/d/a;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/d/a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/fusion/d/a;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Lcom/sina/weibo/fusion/d/f;->d(Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Lcom/sina/weibo/fusion/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/fusion/d/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    invoke-static {p1, p2}, Lcom/sina/weibo/fusion/d/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/fusion/d/a;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sina/weibo/fusion/d/f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/fusion/d/a;->e:Landroid/content/res/Resources;

    .line 96
    const-string v0, "xuyang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d2\u4ef6\u521d\u59cb\u5316\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 15
    .parameter "context"
    .parameter "apkPath"
    .parameter "pluginPackageName"
    .parameter "pluginPackageInfo"

    .prologue
    .line 270
    sget-object v9, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    if-nez v9, :cond_0

    .line 271
    new-instance v9, Lcom/sina/weibo/fusion/b/a;

    iget-object v10, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v10, v10, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v11, v11, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v10, v11, v12}, Lcom/sina/weibo/fusion/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v9, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    .line 276
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    sget-object v10, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    iput-object v10, v9, Lcom/sina/weibo/fusion/d/a;->d:Ldalvik/system/DexClassLoader;

    .line 277
    sget-object v9, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "load apk package DexClassLoader:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const-string v9, "android.content.ContextWrapper"

    const-string v10, "mBase"

    move-object/from16 v0, p1

    invoke-static {v9, v0, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 283
    .local v4, mContextWrapper:Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mPackageInfo"

    invoke-static {v9, v4, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 285
    .local v8, oldLoadedApk:Ljava/lang/Object;
    const/4 v3, 0x0

    .line 286
    .local v3, mActivityThread:Ljava/lang/Object;
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x8

    if-le v9, v10, :cond_1

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mActivityThread"

    invoke-static {v9, v8, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 298
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/fusion/c/b;->d:Lcom/sina/weibo/fusion/c/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/content/pm/ApplicationInfo;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p4

    iget-object v14, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-virtual {v9, v10, v11, v12}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 301
    .local v7, myLoadedApk:Ljava/lang/Object;
    const-string v9, "mClassLoader"

    sget-object v10, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-static {v7, v9, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v9, "mBaseClassLoader"

    sget-object v10, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-static {v7, v9, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-static/range {p1 .. p2}, Lcom/sina/weibo/fusion/d/f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 304
    .local v1, dynamicResources:Landroid/content/res/Resources;
    const-string v9, "mResources"

    invoke-static {v7, v9, v1}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v9, "mDataDir"

    iget-object v10, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v10, v10, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v9, "mDataDirFile"

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v11, v11, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v9, "mResDir"

    move-object/from16 v0, p2

    invoke-static {v7, v9, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string v9, "mAppDir"

    move-object/from16 v0, p2

    invoke-static {v7, v9, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    const-string v9, "mPackageName"

    move-object/from16 v0, p3

    invoke-static {v7, v9, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 316
    .local v2, loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-le v9, v10, :cond_3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mPackages"

    invoke-static {v9, v3, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 319
    .local v5, mPackages:Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "put"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p3, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v9, v10, v5, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .end local v5           #mPackages:Ljava/lang/Object;
    :goto_1
    return-void

    .line 289
    .end local v1           #dynamicResources:Landroid/content/res/Resources;
    .end local v2           #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .end local v7           #myLoadedApk:Ljava/lang/Object;
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    if-le v9, v10, :cond_2

    .line 290
    const-string v9, "android.app.ContextImpl"

    const-string v10, "mMainThread"

    invoke-static {v9, v4, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 293
    :cond_2
    const-string v9, "android.app.ApplicationContext"

    const-string v10, "mMainThread"

    invoke-static {v9, v4, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 323
    .restart local v1       #dynamicResources:Landroid/content/res/Resources;
    .restart local v2       #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .restart local v7       #myLoadedApk:Ljava/lang/Object;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mResourcePackages"

    invoke-static {v9, v3, v10}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 325
    .local v6, mResourcePackages:Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "put"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p3, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v9, v10, v6, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 17
    .parameter "context"
    .parameter "apkPath"
    .parameter "pluginPackageName"
    .parameter "pluginPackageInfo"

    .prologue
    .line 346
    :try_start_0
    sget-object v11, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    if-nez v11, :cond_0

    .line 347
    new-instance v11, Lcom/sina/weibo/fusion/b/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v12, v12, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v13, v13, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v12, v13, v14}, Lcom/sina/weibo/fusion/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v11, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    sget-object v12, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    iput-object v12, v11, Lcom/sina/weibo/fusion/d/a;->d:Ldalvik/system/DexClassLoader;

    .line 353
    sget-object v11, Lcom/sina/weibo/fusion/c/b;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "load apk package DexClassLoader:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const-string v11, "android.content.ContextWrapper"

    const-string v12, "mBase"

    move-object/from16 v0, p1

    invoke-static {v11, v0, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 359
    .local v6, mContextWrapper:Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mPackageInfo"

    invoke-static {v11, v6, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 361
    .local v10, oldLoadedApk:Ljava/lang/Object;
    const/4 v4, 0x0

    .line 362
    .local v4, mActivityThread:Ljava/lang/Object;
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x8

    if-le v11, v12, :cond_1

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mActivityThread"

    invoke-static {v11, v10, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 372
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Lcom/sina/weibo/fusion/c/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, mCompatInfo:Ljava/lang/Object;
    const-string v11, "xuyang"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mActivityThread 1:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/fusion/c/b;->d:Lcom/sina/weibo/fusion/c/a;

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Landroid/content/pm/ApplicationInfo;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "android.content.res.CompatibilityInfo"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v5, v14, v15

    const/4 v15, 0x2

    aput-object v4, v14, v15

    invoke-virtual {v11, v12, v13, v14}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 381
    .local v9, myLoadedApk:Ljava/lang/Object;
    const-string v11, "mClassLoader"

    sget-object v12, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-static {v9, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    const-string v11, "mBaseClassLoader"

    sget-object v12, Lcom/sina/weibo/fusion/c/b;->g:Ldalvik/system/DexClassLoader;

    invoke-static {v9, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-static/range {p1 .. p2}, Lcom/sina/weibo/fusion/d/f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 384
    .local v1, dynamicResources:Landroid/content/res/Resources;
    const-string v11, "mResources"

    invoke-static {v9, v11, v1}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    const-string v11, "mDataDir"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v12, v12, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    const-string v11, "mDataDirFile"

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v13, v13, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    const-string v11, "mResDir"

    move-object/from16 v0, p2

    invoke-static {v9, v11, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    const-string v11, "mAppDir"

    move-object/from16 v0, p2

    invoke-static {v9, v11, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string v11, "mPackageName"

    move-object/from16 v0, p3

    invoke-static {v9, v11, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/fusion/c/b;->f:Lcom/sina/weibo/fusion/d/a;

    iput-object v9, v11, Lcom/sina/weibo/fusion/d/a;->h:Ljava/lang/Object;

    .line 395
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 396
    .local v3, loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-le v11, v12, :cond_3

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mPackages"

    invoke-static {v11, v4, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 399
    .local v7, mPackages:Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "put"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p3, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    invoke-static {v11, v12, v7, v13, v14}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .end local v1           #dynamicResources:Landroid/content/res/Resources;
    .end local v3           #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .end local v4           #mActivityThread:Ljava/lang/Object;
    .end local v5           #mCompatInfo:Ljava/lang/Object;
    .end local v6           #mContextWrapper:Ljava/lang/Object;
    .end local v7           #mPackages:Ljava/lang/Object;
    .end local v9           #myLoadedApk:Ljava/lang/Object;
    .end local v10           #oldLoadedApk:Ljava/lang/Object;
    :goto_1
    return-void

    .line 365
    .restart local v4       #mActivityThread:Ljava/lang/Object;
    .restart local v6       #mContextWrapper:Ljava/lang/Object;
    .restart local v10       #oldLoadedApk:Ljava/lang/Object;
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    if-le v11, v12, :cond_2

    .line 366
    const-string v11, "android.app.ContextImpl"

    const-string v12, "mMainThread"

    invoke-static {v11, v6, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 369
    :cond_2
    const-string v11, "android.app.ApplicationContext"

    const-string v12, "mMainThread"

    invoke-static {v11, v6, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 403
    .restart local v1       #dynamicResources:Landroid/content/res/Resources;
    .restart local v3       #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .restart local v5       #mCompatInfo:Ljava/lang/Object;
    .restart local v9       #myLoadedApk:Ljava/lang/Object;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mResourcePackages"

    invoke-static {v11, v4, v12}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 405
    .local v8, mResourcePackages:Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "put"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p3, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    invoke-static {v11, v12, v8, v13, v14}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 409
    .end local v1           #dynamicResources:Landroid/content/res/Resources;
    .end local v3           #loadedApkWeakRef:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<*>;"
    .end local v4           #mActivityThread:Ljava/lang/Object;
    .end local v5           #mCompatInfo:Ljava/lang/Object;
    .end local v6           #mContextWrapper:Ljava/lang/Object;
    .end local v8           #mResourcePackages:Ljava/lang/Object;
    .end local v9           #myLoadedApk:Ljava/lang/Object;
    .end local v10           #oldLoadedApk:Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 410
    .local v2, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.class public Lcom/sina/weibo/business/bd;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/bd$1;,
        Lcom/sina/weibo/business/bd$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/sina/weibo/business/bd;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/datasource/g;

.field private e:Lcom/sina/weibo/datasource/g;

.field private f:Lcom/sina/weibo/datasource/g;

.field private g:Lcom/sina/weibo/datasource/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/business/bd;->a:[Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/bd;->b:Lcom/sina/weibo/business/bd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    const-string v3, "/theme_data//theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bd;->d:Lcom/sina/weibo/datasource/g;

    .line 100
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    const-string v3, "/theme_data//my_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bd;->e:Lcom/sina/weibo/datasource/g;

    .line 103
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    const-string v3, "/theme_data//new_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bd;->f:Lcom/sina/weibo/datasource/g;

    .line 106
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    const-string v3, "/theme_data//test_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bd;->g:Lcom/sina/weibo/datasource/g;

    .line 108
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/business/bd;
    .locals 2
    .parameter "context"

    .prologue
    .line 111
    const-class v1, Lcom/sina/weibo/business/bd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/business/bd;->b:Lcom/sina/weibo/business/bd;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sina/weibo/business/bd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/bd;->b:Lcom/sina/weibo/business/bd;

    .line 115
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/bd;->b:Lcom/sina/weibo/business/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;
    .locals 2
    .parameter "themeBean"

    .prologue
    .line 851
    if-nez p0, :cond_0

    .line 852
    const/4 v0, 0x0

    .line 855
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/models/ThemeBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v2, myThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->h()Lcom/sina/weibo/models/ThemeBean;

    move-result-object v0

    .line 276
    .local v0, defaultTheme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 280
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/ThemeBean;

    .line 284
    .local v5, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v5, :cond_1

    .line 280
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-direct {p0, v5}, Lcom/sina/weibo/business/bd;->c(Lcom/sina/weibo/models/ThemeBean;)V

    .line 290
    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v4

    .line 291
    .local v4, state:I
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    .line 294
    :cond_2
    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getThirdState()I

    move-result v6

    .line 295
    .local v6, thirdState:I
    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 300
    .end local v6           #thirdState:I
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    .end local v1           #i:I
    .end local v4           #state:I
    .end local v5           #themeBean:Lcom/sina/weibo/models/ThemeBean;
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 305
    .local v3, offlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/bd;->c(Ljava/util/List;)V

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->e(Ljava/util/List;)V

    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/business/bd;->a(Lcom/sina/weibo/models/ThemeBean;Ljava/util/List;)V

    .line 314
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->h(Ljava/util/List;)V

    .line 316
    return-object v2
.end method

.method private a(Lcom/sina/weibo/models/ThemeBean;Ljava/util/List;)V
    .locals 6
    .parameter "defaultTheme"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/ThemeBean;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v5, 0x3

    .line 486
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const/4 v2, 0x3

    .line 491
    .local v2, state:I
    const/4 v1, 0x3

    .line 493
    .local v1, secondState:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 494
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ThemeBean;

    .line 495
    .local v3, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v3, :cond_3

    .line 493
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 499
    :cond_3
    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getSecondState()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 501
    :cond_4
    const/4 v2, 0x2

    .line 502
    const/4 v1, 0x0

    goto :goto_2

    .line 506
    .end local v3           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_5
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 507
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .parameter "pkgName"

    .prologue
    const/4 v2, 0x0

    .line 865
    if-nez p0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v2

    .line 869
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v3, Lcom/sina/weibo/business/bd;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 870
    sget-object v3, Lcom/sina/weibo/business/bd;->a:[Ljava/lang/String;

    aget-object v1, v3, v0

    .line 871
    .local v1, name:Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 872
    const/4 v2, 0x1

    goto :goto_0

    .line 869
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 5
    .parameter
    .parameter "theme"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;",
            "Lcom/sina/weibo/models/ThemeBean;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, pkgName:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ThemeBean;

    .line 327
    .local v3, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v3, :cond_1

    .line 323
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, curPkgName:Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    const/4 v4, 0x1

    .line 337
    .end local v0           #curPkgName:Ljava/lang/String;
    .end local v3           #themeBean:Lcom/sina/weibo/models/ThemeBean;
    :goto_1
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 902
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 904
    .local v1, sdFile:Ljava/io/File;
    if-nez v1, :cond_0

    .line 905
    const/4 v3, 0x0

    .line 911
    :goto_0
    return-object v3

    .line 908
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 909
    .local v2, sdPath:Ljava/lang/String;
    const-string v0, "/sina/weibo/download/"

    .line 911
    .local v0, dir:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;
    .locals 3
    .parameter "themeBean"

    .prologue
    .line 881
    invoke-static {p0}, Lcom/sina/weibo/business/bd;->a(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;

    move-result-object v0

    .line 882
    .local v0, fileName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 886
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v1, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 377
    :cond_0
    return-object v1

    .line 353
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ThemeBean;

    .line 357
    .local v3, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v3, :cond_3

    .line 353
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_3
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/bd;->c(Lcom/sina/weibo/models/ThemeBean;)V

    .line 363
    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v2

    .line 364
    .local v2, state:I
    if-eqz v2, :cond_4

    const/4 v5, 0x7

    if-ne v2, v5, :cond_2

    .line 366
    :cond_4
    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getThirdState()I

    move-result v4

    .line 367
    .local v4, thirdState:I
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 368
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/models/ThemeBean;Ljava/util/List;)Z
    .locals 6
    .parameter "localTheme"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/ThemeBean;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v4, 0x0

    .line 591
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v4

    .line 595
    :cond_1
    if-eqz p2, :cond_0

    .line 599
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 601
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ThemeBean;

    .line 603
    .local v2, onlineTheme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v2, :cond_3

    .line 599
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 608
    .local v3, pkgName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 609
    .local v0, curPkgName:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 614
    .end local v0           #curPkgName:Ljava/lang/String;
    .end local v2           #onlineTheme:Lcom/sina/weibo/models/ThemeBean;
    .end local v3           #pkgName:Ljava/lang/String;
    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 9
    .parameter "themeBean"

    .prologue
    const/4 v8, 0x1

    .line 386
    if-nez p1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 390
    :cond_0
    const/4 v5, 0x0

    .line 391
    .local v5, state:I
    const/4 v6, 0x0

    .line 393
    .local v6, thirdState:I
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->d(Lcom/sina/weibo/models/ThemeBean;)I

    move-result v2

    .line 396
    .local v2, iState:I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    .line 399
    if-nez v2, :cond_4

    .line 401
    iget-object v7, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, curThemeName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 404
    .local v3, pkgName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 405
    const/4 v5, 0x3

    .line 410
    :goto_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->f(Lcom/sina/weibo/models/ThemeBean;)V

    .line 441
    .end local v0           #curThemeName:Ljava/lang/String;
    .end local v3           #pkgName:Ljava/lang/String;
    :cond_1
    :goto_2
    invoke-virtual {p1, v5}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 442
    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/ThemeBean;->setThirdState(I)V

    .line 445
    const/4 v4, 0x0

    .line 446
    .local v4, secondState:I
    iget-object v7, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 447
    .restart local v0       #curThemeName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 449
    .restart local v3       #pkgName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 450
    const/4 v4, 0x3

    .line 453
    :cond_2
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    goto :goto_0

    .line 407
    .end local v4           #secondState:I
    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    .line 414
    .end local v0           #curThemeName:Ljava/lang/String;
    .end local v3           #pkgName:Ljava/lang/String;
    :cond_4
    const/4 v5, 0x4

    .line 417
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->e(Lcom/sina/weibo/models/ThemeBean;)I

    move-result v1

    .line 419
    .local v1, dState:I
    if-nez v1, :cond_5

    .line 420
    const/4 v5, 0x1

    goto :goto_2

    .line 421
    :cond_5
    if-ne v1, v8, :cond_1

    .line 422
    const/4 v5, 0x7

    .line 423
    const/4 v6, 0x4

    goto :goto_2

    .line 428
    .end local v1           #dState:I
    :cond_6
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->e(Lcom/sina/weibo/models/ThemeBean;)I

    move-result v1

    .line 429
    .restart local v1       #dState:I
    if-nez v1, :cond_7

    .line 430
    const/4 v5, 0x1

    goto :goto_2

    .line 431
    :cond_7
    if-ne v1, v8, :cond_1

    .line 437
    const/4 v5, 0x7

    goto :goto_2
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, curThemeName:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 467
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ThemeBean;

    .line 471
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v2, :cond_3

    .line 467
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    .line 477
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    goto :goto_0
.end method

.method private d(Lcom/sina/weibo/models/ThemeBean;)I
    .locals 13
    .parameter "themeBean"

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    .line 627
    if-nez p1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v9

    .line 631
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 632
    .local v5, pkgName:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 636
    iget-object v11, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 637
    .local v3, manager:Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    .line 639
    .local v4, pInfo:Landroid/content/pm/PackageInfo;
    const/16 v11, 0x100

    :try_start_0
    invoke-virtual {v3, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 645
    :goto_1
    if-eqz v4, :cond_0

    .line 647
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 648
    .local v1, apkPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    .local v0, apkFile:Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 651
    .local v6, time:J
    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_2

    .line 652
    invoke-virtual {p1, v6, v7}, Lcom/sina/weibo/models/ThemeBean;->setUseTime(J)V

    .line 656
    .end local v6           #time:J
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 657
    .local v8, version:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    .line 658
    goto :goto_0

    .line 641
    .end local v0           #apkFile:Ljava/io/File;
    .end local v1           #apkPath:Ljava/lang/String;
    .end local v8           #version:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 642
    .local v2, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 661
    .end local v2           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0       #apkFile:Ljava/io/File;
    .restart local v1       #apkPath:Ljava/lang/String;
    .restart local v8       #version:Ljava/lang/String;
    :cond_3
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 662
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    move v9, v10

    .line 664
    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v1, localThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iget-object v4, p0, Lcom/sina/weibo/business/bd;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v4}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 550
    .local v3, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez v3, :cond_0

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .restart local v3       #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 557
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ThemeBean;

    .line 559
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v2, :cond_2

    .line 555
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    const-string v4, ""

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 567
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->g(Lcom/sina/weibo/models/ThemeBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 568
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_3
    return-object v1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .local v3, offlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->d()Ljava/util/List;

    move-result-object v2

    .line 522
    .local v2, localThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .restart local p1       #onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 527
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ThemeBean;

    .line 529
    .local v1, localTheme:Lcom/sina/weibo/models/ThemeBean;
    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/business/bd;->b(Lcom/sina/weibo/models/ThemeBean;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 530
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 531
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    .line 532
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    .end local v1           #localTheme:Lcom/sina/weibo/models/ThemeBean;
    :cond_2
    return-object v3
.end method

.method private e(Lcom/sina/weibo/models/ThemeBean;)I
    .locals 11
    .parameter "themeBean"

    .prologue
    const/4 v9, -0x1

    .line 682
    if-nez p1, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v9

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->e()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 690
    const-string v1, "/sina/weibo/download/"

    .line 691
    .local v1, dir:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 692
    .local v5, sdFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 694
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 695
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 698
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 699
    .local v6, subFiles:[Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 702
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 704
    invoke-static {p1}, Lcom/sina/weibo/business/bd;->a(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;

    move-result-object v3

    .line 705
    .local v3, fileName:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 709
    invoke-static {v6, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 710
    .local v4, index:I
    if-ltz v4, :cond_4

    .line 712
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    .local v0, apkFile:Ljava/io/File;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 715
    .local v7, time:J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    .line 716
    invoke-virtual {p1, v7, v8}, Lcom/sina/weibo/models/ThemeBean;->setUseTime(J)V

    .line 720
    .end local v7           #time:J
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    .line 723
    .end local v0           #apkFile:Ljava/io/File;
    :cond_4
    invoke-static {p1}, Lcom/sina/weibo/business/bd;->b(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-static {v6, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 725
    if-ltz v4, :cond_0

    .line 726
    const/4 v9, 0x1

    goto :goto_0
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bd;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 771
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 773
    .local v0, sdState:Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    const/4 v1, 0x1

    .line 777
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 783
    iget-object v1, p0, Lcom/sina/weibo/business/bd;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v1}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 785
    .local v0, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez v0, :cond_0

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .restart local v0       #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    return-object v0
.end method

.method private f(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 9
    .parameter "themeBean"

    .prologue
    .line 739
    if-nez p1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 747
    const-string v1, "/sina/weibo/download/"

    .line 748
    .local v1, dir:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 749
    .local v4, sdFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 755
    invoke-static {p1}, Lcom/sina/weibo/business/bd;->a(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;

    move-result-object v3

    .line 757
    .local v3, fileName:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 761
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .local v0, apkFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 764
    .local v5, time:J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    .line 765
    invoke-virtual {p1, v5, v6}, Lcom/sina/weibo/models/ThemeBean;->setUseTime(J)V

    goto :goto_0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 798
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bd;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v1, p0, Lcom/sina/weibo/business/bd;->f:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v1}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 805
    .local v0, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .restart local v0       #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    return-object v0
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 818
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bd;->f:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 6
    .parameter "theme"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 827
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 829
    .local v2, pkgName:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 846
    :cond_0
    :goto_0
    return v3

    .line 833
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->d(Lcom/sina/weibo/models/ThemeBean;)I

    move-result v1

    .line 835
    .local v1, iState:I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 836
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->f(Lcom/sina/weibo/models/ThemeBean;)V

    move v3, v4

    .line 837
    goto :goto_0

    .line 840
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bd;->e(Lcom/sina/weibo/models/ThemeBean;)I

    move-result v0

    .line 842
    .local v0, dState:I
    if-nez v0, :cond_0

    move v3, v4

    .line 843
    goto :goto_0
.end method

.method private h()Lcom/sina/weibo/models/ThemeBean;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 916
    new-instance v0, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v0}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 917
    .local v0, deafult:Lcom/sina/weibo/models/ThemeBean;
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 918
    iget-object v2, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 919
    .local v1, name:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 921
    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ThemeBean;->setWeight(I)V

    .line 923
    return-object v0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 953
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    new-instance v0, Lcom/sina/weibo/business/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/bd$a;-><init>(Lcom/sina/weibo/business/bd;Lcom/sina/weibo/business/bd$1;)V

    .line 959
    .local v0, comparator:Lcom/sina/weibo/business/bd$a;
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/ThemeList;
    .locals 9
    .parameter "isFromLocal"
    .parameter "statisticInfo"

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->f()Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, cacheThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 135
    .local v6, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v5, Lcom/sina/weibo/models/ThemeList;

    invoke-direct {v5}, Lcom/sina/weibo/models/ThemeList;-><init>()V

    .line 137
    .local v5, themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ThemeList;->setThemeList(Ljava/util/List;)V

    .line 168
    .end local v0           #cacheThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v5           #themeList:Lcom/sina/weibo/models/ThemeList;
    :goto_0
    return-object v5

    .line 143
    .end local v6           #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    new-instance v3, Lcom/sina/weibo/h/cp;

    iget-object v7, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v7, v8}, Lcom/sina/weibo/h/cp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 145
    .local v3, param:Lcom/sina/weibo/h/cp;
    invoke-virtual {v3, p2}, Lcom/sina/weibo/h/cp;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 146
    iget-object v7, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cp;)Lcom/sina/weibo/models/ThemeList;

    move-result-object v5

    .line 148
    .restart local v5       #themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeList;->getThemeList()Ljava/util/List;

    move-result-object v2

    .line 150
    .local v2, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iget-object v7, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 155
    .restart local v6       #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/business/bd;->c()Ljava/util/List;

    move-result-object v4

    .line 156
    .local v4, testThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/business/bd;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/ThemeList;

    invoke-direct {v1}, Lcom/sina/weibo/models/ThemeList;-><init>()V

    .line 162
    .local v1, myThemeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeList;->getMbType()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/ThemeList;->setMbType(I)V

    .line 163
    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeList;->getMbRank()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/ThemeList;->setMbRank(I)V

    .line 164
    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ThemeList;->setThemeList(Ljava/util/List;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->f(Ljava/util/List;)V

    move-object v5, v1

    .line 168
    goto :goto_0
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 219
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->g()Ljava/util/List;

    move-result-object v0

    .line 221
    .local v0, cacheThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v3, 0x0

    .line 223
    .local v3, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v4, Lcom/sina/weibo/h/cp;

    iget-object v9, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v9, v10}, Lcom/sina/weibo/h/cp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 225
    .local v4, param:Lcom/sina/weibo/h/cp;
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cp;)Lcom/sina/weibo/models/ThemeList;

    move-result-object v7

    .line 226
    .local v7, themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeList;->getThemeList()Ljava/util/List;

    move-result-object v3

    .line 227
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/bd;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    .end local v7           #themeList:Lcom/sina/weibo/models/ThemeList;
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 262
    :cond_0
    :goto_1
    return v8

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v1

    .line 231
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 232
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 233
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_0

    .line 244
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/ThemeBean;

    .line 248
    .local v6, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v6, :cond_3

    .line 244
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 253
    .local v5, pkgName:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 257
    invoke-direct {p0, v0, v6}, Lcom/sina/weibo/business/bd;->a(Ljava/util/List;Lcom/sina/weibo/models/ThemeBean;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 258
    const/4 v8, 0x1

    goto :goto_1
.end method

.method public b(ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/ThemeList;
    .locals 8
    .parameter "isFromLocal"
    .parameter "statisticInfo"

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->f()Ljava/util/List;

    move-result-object v0

    .line 186
    .local v0, cacheThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 188
    .local v5, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v4, Lcom/sina/weibo/models/ThemeList;

    invoke-direct {v4}, Lcom/sina/weibo/models/ThemeList;-><init>()V

    .line 190
    .local v4, themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/ThemeList;->setThemeList(Ljava/util/List;)V

    .line 214
    .end local v0           #cacheThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v4           #themeList:Lcom/sina/weibo/models/ThemeList;
    :goto_0
    return-object v4

    .line 195
    .end local v5           #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :cond_0
    new-instance v3, Lcom/sina/weibo/h/cp;

    iget-object v6, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v6, v7}, Lcom/sina/weibo/h/cp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 197
    .local v3, param:Lcom/sina/weibo/h/cp;
    invoke-virtual {v3, p2}, Lcom/sina/weibo/h/cp;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 198
    iget-object v6, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cp;)Lcom/sina/weibo/models/ThemeList;

    move-result-object v4

    .line 200
    .restart local v4       #themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeList;->getThemeList()Ljava/util/List;

    move-result-object v2

    .line 202
    .local v2, onlineThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->f(Ljava/util/List;)V

    .line 204
    iget-object v6, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 206
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 208
    .restart local v5       #themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    new-instance v1, Lcom/sina/weibo/models/ThemeList;

    invoke-direct {v1}, Lcom/sina/weibo/models/ThemeList;-><init>()V

    .line 210
    .local v1, myThemeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeList;->getMbType()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ThemeList;->setMbType(I)V

    .line 211
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeList;->getMbRank()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ThemeList;->setMbRank(I)V

    .line 212
    invoke-virtual {v1, v5}, Lcom/sina/weibo/models/ThemeList;->setThemeList(Ljava/util/List;)V

    move-object v4, v1

    .line 214
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .local v7, testThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iget-object v9, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a07fa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1004
    .local v5, preferences:Landroid/content/SharedPreferences;
    const-string v9, "project_test_theme"

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1005
    .local v6, testThemeEnabled:Z
    if-nez v6, :cond_1

    .line 1027
    :cond_0
    return-object v7

    .line 1009
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/business/bd;->g:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v9}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1010
    .local v4, pkgNames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1011
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1013
    .local v3, pkgName:Ljava/lang/String;
    :try_start_0
    new-instance v8, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v8}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 1014
    .local v8, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v8, v3}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 1015
    iget-object v9, p0, Lcom/sina/weibo/business/bd;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1016
    .local v2, packageManager:Landroid/content/pm/PackageManager;
    const/16 v9, 0x100

    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1017
    .local v1, packageInfo:Landroid/content/pm/PackageInfo;
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 1018
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 1019
    invoke-virtual {v8}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/ThemeBean;->setFileName(Ljava/lang/String;)V

    .line 1020
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/ThemeBean;->setVersion(Ljava/lang/String;)V

    .line 1021
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1022
    .end local v1           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v2           #packageManager:Landroid/content/pm/PackageManager;
    .end local v8           #theme:Lcom/sina/weibo/models/ThemeBean;
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.class public Lcom/sina/weibo/fusion/c/b$e;
.super Lcom/sina/weibo/fusion/c/b;
.source "PlatformLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .parameter "context"
    .parameter "apkPath"
    .parameter "pluginPackageName"
    .parameter "pluginPackageInfo"

    .prologue
    .line 637
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/fusion/c/b$e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 638
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .parameter "pluginPackage"
    .parameter "packageParserObject"

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 626
    const/4 v0, 0x0

    .line 627
    .local v0, pluginPackageInfo:Landroid/content/pm/PackageInfo;
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b$e;->c:Lcom/sina/weibo/fusion/c/a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, [I

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ljava/util/HashSet;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v6, v3, v7

    const/16 v4, 0x8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v6, v3, v4

    const/4 v4, 0x6

    aput-object p2, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #pluginPackageInfo:Landroid/content/pm/PackageInfo;
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 631
    .restart local v0       #pluginPackageInfo:Landroid/content/pm/PackageInfo;
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b$e;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iput-object v0, v1, Lcom/sina/weibo/fusion/d/e;->b:Landroid/content/pm/PackageInfo;

    .line 632
    return-void
.end method

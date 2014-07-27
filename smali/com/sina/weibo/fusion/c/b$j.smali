.class public Lcom/sina/weibo/fusion/c/b$j;
.super Lcom/sina/weibo/fusion/c/b;
.source "PlatformLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 818
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
    .line 834
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/fusion/c/b$j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 835
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .parameter "pluginPackage"
    .parameter "packageParserObject"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 824
    const/4 v0, 0x0

    .line 825
    .local v0, pluginPackageInfo:Landroid/content/pm/PackageInfo;
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b$j;->c:Lcom/sina/weibo/fusion/c/a;

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, [I

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v8, v3, v5

    const/16 v4, 0x8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {v1, v8, v2, v3}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #pluginPackageInfo:Landroid/content/pm/PackageInfo;
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 828
    .restart local v0       #pluginPackageInfo:Landroid/content/pm/PackageInfo;
    iget-object v1, p0, Lcom/sina/weibo/fusion/c/b$j;->f:Lcom/sina/weibo/fusion/d/a;

    iget-object v1, v1, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iput-object v0, v1, Lcom/sina/weibo/fusion/d/e;->b:Landroid/content/pm/PackageInfo;

    .line 829
    return-void
.end method

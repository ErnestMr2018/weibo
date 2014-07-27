.class public Lcom/sina/weibo/fusion/c/b$h;
.super Lcom/sina/weibo/fusion/c/b;
.source "PlatformLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
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
    .line 584
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/fusion/c/b$h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 585
    return-void
.end method

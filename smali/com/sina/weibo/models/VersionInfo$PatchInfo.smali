.class public Lcom/sina/weibo/models/VersionInfo$PatchInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchInfo"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public download_url:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public version_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

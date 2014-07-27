.class public Lcom/sina/weibo/models/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/VersionInfo$PatchInfo;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sina/weibo/models/VersionInfo; = null

.field public static final POP_TIME_ALWAYS:I = -0x1

.field public static final POP_TIME_NEVER:I = 0x0

.field public static final POP_TIME_ONCE:I = 0x1

.field private static final serialVersionUID:J = -0x3c119ff58109d726L


# instance fields
.field public changeDate:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "changedate"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public downloadURL:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field

.field private isNull:Z

.field public listPatchs:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "patchs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VersionInfo$PatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public popTime:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "poptime"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public wapURL:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "wapurl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/sina/weibo/models/VersionInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/VersionInfo;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/VersionInfo;->NULL:Lcom/sina/weibo/models/VersionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/VersionInfo;->isNull:Z

    .line 48
    return-void
.end method


# virtual methods
.method public isNull()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/models/VersionInfo;->isNull:Z

    return v0
.end method

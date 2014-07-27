.class public Lcom/sina/weibo/sdk/statistic/WBS;
.super Ljava/lang/Object;
.source "WBS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/statistic/WBS$Action;,
        Lcom/sina/weibo/sdk/statistic/WBS$Ext;,
        Lcom/sina/weibo/sdk/statistic/WBS$Page;
    }
.end annotation


# static fields
.field private static mHasInit:Z

.field private static final mInstanceSync:Ljava/lang/Object;

.field private static mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mInstanceSync:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/sdk/statistic/WBS;->mHasInit:Z

    .line 15
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/sina/weibo/sdk/statistic/WBSProxy;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    return-object v0
.end method

.method public static enableDebug(Z)V
    .locals 1
    .parameter "isDebug"

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->enableDebug(Z)V

    .line 38
    return-void
.end method

.method public static forceUpload()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->forceUpload()V

    .line 42
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 3
    .parameter "context"
    .parameter "appInfo"

    .prologue
    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context or appInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBS;->mInstanceSync:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/WBS;->mHasInit:Z

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->init(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/sdk/statistic/WBS;->mHasInit:Z

    .line 22
    :cond_2
    monitor-exit v1

    .line 28
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setMaxLogCountForUpload(I)V
    .locals 2
    .parameter "maxLogCountThreshold"

    .prologue
    .line 53
    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-le p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "max log count must in [5, 300]"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->setMaxLogCountForUpload(I)V

    .line 58
    return-void
.end method

.method public static uninit()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->uninit()V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/sdk/statistic/WBS;->mHasInit:Z

    .line 34
    return-void
.end method

.method public static updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 2
    .parameter "newAppInfo"

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newAppInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBS;->mProxy:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 50
    return-void
.end method

.class public Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;
.super Ljava/lang/Object;
.source "DynamicSoLoader.java"


# static fields
.field public static final MODELNAME:Ljava/lang/String; = "so_DeviceInfo"

.field private static sInstance:Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;


# instance fields
.field private mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->sInstance:Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    .line 27
    new-instance v0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    const-string v1, "so_DeviceInfo"

    new-instance v2, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;

    invoke-direct {v2, p1}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;
    .locals 2
    .parameter "context"

    .prologue
    .line 20
    const-class v1, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->sInstance:Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->sInstance:Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    .line 23
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->sInstance:Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "plaintext"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->acquireObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCRC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "plaintext"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->acquireObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;->getCRC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCryptKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->acquireObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;->getCryptKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->acquireObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->mFacade:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->acquireObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/statistic/IDeviceInfo;->getProductID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

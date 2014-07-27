.class public Lcn/dx/mobileads/AdLoaderFromNetwork;
.super Ljava/lang/Object;
.source "AdLoaderFromNetwork.java"

# interfaces
.implements Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdLoaderFromNetwork$1;,
        Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;,
        Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;
    }
.end annotation


# static fields
.field private static final GetAdUrl:Ljava/lang/String; = "http://221.102.1.2/dxsdk/getad.php"

.field private static lastCleanOldRecordTime:J


# instance fields
.field private content:Ljava/lang/String;

.field private errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field private loadAdTimeout:Z

.field private mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

.field private mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

.field private mFinishedLoadingHtml:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcn/dx/mobileads/AdLoaderFromNetwork;->lastCleanOldRecordTime:J

    return-void
.end method

.method public constructor <init>(Lcn/dx/mobileads/AdManagerWithNoCache;)V
    .locals 3
    .parameter "adManager"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 33
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    .line 34
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->content:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 36
    iput-boolean v2, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->loadAdTimeout:Z

    .line 37
    iput-boolean v2, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mFinishedLoadingHtml:Z

    .line 38
    invoke-virtual {p1}, Lcn/dx/mobileads/AdManagerWithNoCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 39
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;-><init>(Lcn/dx/mobileads/AdLoaderFromNetwork;Lcn/dx/mobileads/AdManagerWithNoCache;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    .line 46
    :goto_0
    const-string v1, "\u521b\u5efaAdLoaderFromNetwork"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 48
    return-void

    .line 43
    :cond_0
    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    .line 44
    const-string v1, "activity was null while trying to create an cn.dx.mobileads.AdLoader."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    return-object v0
.end method

.method static synthetic access$200(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/DownLoadAdContentAsyncTask;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    return-object v0
.end method

.method static synthetic access$300(Lcn/dx/mobileads/AdLoaderFromNetwork;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-boolean v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->loadAdTimeout:Z

    return v0
.end method

.method static synthetic access$400(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    return-object v0
.end method

.method private final declared-synchronized error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V
    .locals 3
    .parameter "errorCode"
    .parameter "msg"

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 125
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    new-instance v1, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderFromNetwork;Lcn/dx/mobileads/AdLoaderFromNetwork$1;)V

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadAdFromNetwork(Landroid/app/Activity;)V
    .locals 14
    .parameter "activity"

    .prologue
    .line 58
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v9}, Lcn/dx/mobileads/AdManagerWithNoCache;->getInterstitialTimeout()J

    move-result-wide v6

    .line 59
    .local v6, lInterstitialTimeout:J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 60
    .local v4, lCurrentTime:J
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    const-string v10, "http://221.102.1.2/dxsdk/getad.php"

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdManagerWithNoCache;->buildRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, adUrl:Ljava/lang/String;
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    if-eqz v9, :cond_0

    .line 65
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long v2, v6, v9

    .line 70
    .local v2, l2:J
    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    if-eqz v9, :cond_2

    .line 78
    sget-object v9, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v10, "\u4e0b\u8f7d\u5e7f\u544a\u5185\u5bb9\u53d1\u751f\u7f51\u7edc\u9519\u8bef"

    invoke-direct {p0, v9, v10}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, ex:Ljava/lang/InterruptedException;
    sget-object v9, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4e0b\u8f7d\u5e7f\u544a\u5185\u5bb9\u8d85\u65f6"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    .end local v1           #ex:Ljava/lang/InterruptedException;
    :cond_2
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->content:Ljava/lang/String;

    if-nez v9, :cond_3

    .line 82
    sget-object v9, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4e0b\u8f7d\u5e7f\u544a\u5185\u5bb9\u8d85\u8fc7"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    new-instance v10, Lcn/dx/mobileads/RenderHtml5Runnable;

    iget-object v11, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    iget-object v12, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->url:Ljava/lang/String;

    iget-object v13, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->content:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13}, Lcn/dx/mobileads/RenderHtml5Runnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdManagerWithNoCache;->post(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long v2, v6, v9

    .line 90
    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_4

    .line 91
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_4
    iget-boolean v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mFinishedLoadingHtml:Z

    if-eqz v9, :cond_5

    .line 98
    iget-object v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    new-instance v10, Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;

    invoke-direct {v10, p0}, Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderFromNetwork;)V

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdManagerWithNoCache;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v8

    .line 94
    .local v8, localInterruptedException:Ljava/lang/InterruptedException;
    sget-object v9, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6e32\u67d3\u5e7f\u544a\u5185\u5bb9\u5931\u8d25"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    .end local v8           #localInterruptedException:Ljava/lang/InterruptedException;
    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->loadAdTimeout:Z

    .line 102
    sget-object v9, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6e32\u67d3\u5e7f\u544a\u5185\u5bb9\u8d85\u8fc7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 158
    return-void
.end method

.method public execute(Lcn/dx/mobileads/AdRequest;)V
    .locals 1
    .parameter "adRequest"

    .prologue
    .line 151
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    .local v0, t:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mAdManager:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithNoCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 132
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 133
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v3, "activity was null while forming an ad request."

    invoke-direct {p0, v2, v3}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    .line 145
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mDownLoadAdContentAsyncTask:Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    if-nez v2, :cond_1

    .line 137
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v3, "adRequestWebView was null while trying to load an ad."

    invoke-direct {p0, v2, v3}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, ex:Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeAdRequest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/dx/mobileads/AdLoaderFromNetwork;->error(Lcn/dx/mobileads/AdRequest$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 139
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_1
    :try_start_3
    invoke-direct {p0, v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->loadAdFromNetwork(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method final declared-synchronized setContentAndUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "content"
    .parameter "url"

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->url:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->content:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 1
    .parameter "paramErrorCode"

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFinishedLoadingHtml()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork;->mFinishedLoadingHtml:Z

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/sina/push/service/MessageReceiveHandler;
.super Ljava/lang/Object;
.source "MessageReceiveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;
    }
.end annotation


# static fields
.field private static final CACHE_MAX:I = 0x64


# instance fields
.field private final MAX_RETRY_NUM:I

.field private final RETRY_INTERVAL:I

.field private clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsRunning:Z

.field private mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/sina/push/service/message/ServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mService:Lcom/sina/push/service/SinaPushService;

.field private mThread:Ljava/lang/Thread;

.field private pushMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 2
    .parameter "service"

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    iput-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    .line 43
    iput-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mThread:Ljava/lang/Thread;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mHandler:Landroid/os/Handler;

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->RETRY_INTERVAL:I

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->MAX_RETRY_NUM:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 63
    new-instance v0, Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-direct {v0, p1}, Lcom/sina/push/datacenter/DataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    .line 64
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 65
    invoke-direct {p0}, Lcom/sina/push/service/MessageReceiveHandler;->initPushList()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cached Push list.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/MessageReceiveHandler;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/MessageReceiveHandler;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/MessageReceiveHandler;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/MessageReceiveHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/sina/push/service/MessageReceiveHandler;->handleMessages()V

    return-void
.end method

.method private bootApp(Ljava/lang/String;)Z
    .locals 6
    .parameter "action"

    .prologue
    const/4 v3, 0x1

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boot app action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 332
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .local v2, service:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 335
    .local v1, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 336
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 337
    const-string v4, "boot app msgrecv service"

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 338
    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4, v2}, Lcom/sina/push/service/SinaPushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 342
    :goto_0
    return v3

    .line 341
    :cond_0
    const-string v3, "can\'t find app msg recv service"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 342
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private bootSlave(Ljava/lang/String;)Z
    .locals 6
    .parameter "action"

    .prologue
    const/4 v3, 0x1

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boot slave action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 311
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .local v2, service:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 314
    .local v1, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 315
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 316
    const-string v4, "boot startService"

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 317
    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4, v2}, Lcom/sina/push/service/SinaPushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 322
    :goto_0
    return v3

    .line 320
    :cond_0
    const-string v3, "can\'t find slave service"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/sina/push/service/MessageReceiveHandler;->reportUnRegister(Ljava/lang/String;)V

    .line 322
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private declared-synchronized cachePushMsg(Ljava/lang/String;)V
    .locals 3
    .parameter "msgid"

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private checkAndRetry(Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 6
    .parameter "sm"

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v3, 0x14

    .line 253
    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, appid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v1}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/push/service/ServiceConnMgr;->isMyAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sina.push.action.msgreceive."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/push/service/MessageReceiveHandler;->bootApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getRetryCount()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 258
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;

    invoke-direct {v2, p0, p1}, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;-><init>(Lcom/sina/push/service/MessageReceiveHandler;Lcom/sina/push/service/message/ServiceMsg;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->clients:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sina.push.action.service."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/push/service/MessageReceiveHandler;->bootSlave(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getRetryCount()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 266
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;

    invoke-direct {v2, p0, p1}, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;-><init>(Lcom/sina/push/service/MessageReceiveHandler;Lcom/sina/push/service/message/ServiceMsg;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler;->clients:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private handleMessages()V
    .locals 5

    .prologue
    .line 203
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    iput-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->clients:Ljava/util/Map;

    .line 204
    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->clients:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--MessageReceiveHandler("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")->handleMessages---waiting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 210
    const/4 v2, 0x0

    .line 212
    .local v2, sm:Lcom/sina/push/service/message/ServiceMsg;
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #sm:Lcom/sina/push/service/message/ServiceMsg;
    check-cast v2, Lcom/sina/push/service/message/ServiceMsg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .restart local v2       #sm:Lcom/sina/push/service/message/ServiceMsg;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handler dispatch ServiceMsg:[type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->isShutDown()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    const-string v3, "ignore messages when ShutDown"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    .end local v2           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :catch_0
    move-exception v0

    .line 214
    .local v0, e1:Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMsgQueue take interrupt : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    .end local v0           #e1:Ljava/lang/InterruptedException;
    .restart local v2       #sm:Lcom/sina/push/service/message/ServiceMsg;
    :cond_3
    invoke-direct {p0, v2}, Lcom/sina/push/service/MessageReceiveHandler;->onHandle(Lcom/sina/push/service/message/ServiceMsg;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    instance-of v3, v2, Lcom/sina/push/service/message/PushDataServiceMsg;

    if-eqz v3, :cond_0

    .line 236
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 237
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "action"

    const/16 v4, 0x2711

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v3, "KEY_MSG_MPS_PUSH_DATA"

    check-cast v2, Lcom/sina/push/service/message/PushDataServiceMsg;

    .end local v2           #sm:Lcom/sina/push/service/message/ServiceMsg;
    invoke-virtual {v2}, Lcom/sina/push/service/message/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.push.msg.broadcast."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v3, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3, v1}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private initPushList()V
    .locals 10

    .prologue
    .line 74
    const/4 v8, 0x0

    .line 76
    .local v8, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/DataBaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 77
    const-string v1, "pushdata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "msgid"

    aput-object v4, v2, v3

    .line 78
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 76
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pushdata"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v8, :cond_0

    .line 90
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    .local v9, msgid:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    .end local v9           #msgid:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 89
    if-eqz v8, :cond_0

    .line 90
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz v8, :cond_2

    .line 90
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_2
    throw v0
.end method

.method private onHandle(Lcom/sina/push/service/message/ServiceMsg;)Z
    .locals 8
    .parameter "sm"

    .prologue
    const/4 v5, 0x0

    .line 281
    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v4

    .line 282
    .local v4, type:I
    const/16 v6, 0x3ea

    if-ne v4, v6, :cond_0

    move-object v3, p1

    .line 284
    check-cast v3, Lcom/sina/push/service/message/PushDataServiceMsg;

    .line 287
    .local v3, pdsm:Lcom/sina/push/service/message/PushDataServiceMsg;
    invoke-virtual {v3}, Lcom/sina/push/service/message/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/response/PushDataPacket;->isHandleByApp()Z

    move-result v0

    .line 288
    .local v0, isHandleByApp:Z
    iget-object v6, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sina/push/service/message/PushDataServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/push/service/ServiceConnMgr;->isMyAppId(Ljava/lang/String;)Z

    move-result v1

    .line 289
    .local v1, isMyAppId:Z
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 301
    .end local v0           #isHandleByApp:Z
    .end local v1           #isMyAppId:Z
    .end local v3           #pdsm:Lcom/sina/push/service/message/PushDataServiceMsg;
    :cond_0
    :goto_0
    return v5

    .line 294
    .restart local v0       #isHandleByApp:Z
    .restart local v1       #isMyAppId:Z
    .restart local v3       #pdsm:Lcom/sina/push/service/message/PushDataServiceMsg;
    :cond_1
    invoke-virtual {v3}, Lcom/sina/push/service/message/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v2

    .line 295
    .local v2, packet:Lcom/sina/push/response/PushDataPacket;
    iget-object v5, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getPacketProcessManager()Lcom/sina/push/packetprocess/PushPacketProcessManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/push/packetprocess/PushPacketProcessManager;->addPushEvent(Lcom/sina/push/response/PushDataPacket;)V

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SDK onHandle...serviceMsg [type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 298
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private reportUnRegister(Ljava/lang/String;)V
    .locals 5
    .parameter "action"

    .prologue
    .line 353
    :try_start_0
    const-string v3, "sina.push.action.service"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, appId:Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    .local v1, data:Landroid/os/Bundle;
    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v3, "device_id"

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v3, "device_serial"

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getDeviceSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v3, "ua"

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v3, "http://api.weibo.cn/2/push/unregister"

    iget-object v4, p0, Lcom/sina/push/service/MessageReceiveHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v3, v1, v4}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #data:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportUnRegister ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 2
    .parameter "sm"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageReceiveHandler->insertMessage:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lcom/sina/push/service/MessageReceiveHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/sina/push/service/MessageReceiveHandler;->startHandle()V

    goto :goto_0
.end method

.method public isMsgExist(Ljava/lang/String;)Z
    .locals 1
    .parameter "msgid"

    .prologue
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/push/service/MessageReceiveHandler;->cachePushMsg(Ljava/lang/String;)V

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isRunning()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    return v0
.end method

.method public startHandle()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/MessageReceiveHandler$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/MessageReceiveHandler$1;-><init>(Lcom/sina/push/service/MessageReceiveHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mThread:Ljava/lang/Thread;

    .line 118
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mThread:Ljava/lang/Thread;

    const-string v1, "Dispatch-message"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    return-void
.end method

.method public stopHandle()V
    .locals 5

    .prologue
    .line 126
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sina/push/service/MessageReceiveHandler;->mIsRunning:Z

    .line 127
    iget-object v2, p0, Lcom/sina/push/service/MessageReceiveHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 130
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 135
    return-void

    .line 131
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .local v1, values:Landroid/content/ContentValues;
    const-string v3, "msgid"

    iget-object v2, p0, Lcom/sina/push/service/MessageReceiveHandler;->pushMsgList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/sina/push/service/MessageReceiveHandler;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "pushdata"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.class public Lcom/sina/push/packetprocess/PushPacketProcessManager;
.super Ljava/lang/Object;
.source "PushPacketProcessManager.java"


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mService:Lcom/sina/push/service/SinaPushService;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 1
    .parameter "service"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager;->mService:Lcom/sina/push/service/SinaPushService;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/packetprocess/PushPacketProcessManager;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager;->mService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method


# virtual methods
.method public addPushEvent(Lcom/sina/push/response/PushDataPacket;)V
    .locals 4
    .parameter "packet"

    .prologue
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2, p1}, Lcom/sina/push/packetprocess/PacketProcessFactory;->create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/packetprocess/APacketProcess;

    move-result-object v1

    .line 24
    .local v1, process:Lcom/sina/push/packetprocess/APacketProcess;
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;

    invoke-direct {v3, p0, p1}, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;-><init>(Lcom/sina/push/packetprocess/PushPacketProcessManager;Lcom/sina/push/response/PushDataPacket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v1           #process:Lcom/sina/push/packetprocess/APacketProcess;
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

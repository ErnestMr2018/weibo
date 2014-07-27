.class Lcom/sina/push/packetprocess/PushPacketProcessManager$1;
.super Ljava/lang/Object;
.source "PushPacketProcessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/PushPacketProcessManager;->addPushEvent(Lcom/sina/push/response/PushDataPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

.field private final synthetic val$packet:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/PushPacketProcessManager;Lcom/sina/push/response/PushDataPacket;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    iput-object p2, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 30
    iget-object v3, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    #getter for: Lcom/sina/push/packetprocess/PushPacketProcessManager;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/packetprocess/PushPacketProcessManager;->access$0(Lcom/sina/push/packetprocess/PushPacketProcessManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v3, v4}, Lcom/sina/push/packetprocess/PacketProcessFactory;->create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/packetprocess/APacketProcess;

    move-result-object v0

    .line 31
    .local v0, process:Lcom/sina/push/packetprocess/APacketProcess;
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 34
    .local v1, sdkHandleAnchor:J
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onPreExecute()V

    .line 36
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onExecute()V

    .line 38
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onPostExecute()V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Push:[sdk handle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 41
    .end local v1           #sdkHandleAnchor:J
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 42
    return-void
.end method

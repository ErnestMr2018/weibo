.class Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;
.super Ljava/lang/Object;
.source "SinaPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService$DetectMasterThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;


# direct methods
.method constructor <init>(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 536
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->running:Z
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$0(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :goto_1
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 550
    .local v6, now:J
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$6(Lcom/sina/push/service/SinaPushService;)J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MASTER is self, appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v1

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v1}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 574
    .end local v6           #now:J
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-eq v0, v1, :cond_2

    .line 575
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 578
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    #getter for: Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService;->access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #calls: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->getRandomSleepTime()J
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$1(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 584
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 566
    .restart local v6       #now:J
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slave search... my-appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v1

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v1}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    #getter for: Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

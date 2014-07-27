.class Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;
.super Ljava/lang/Thread;
.source "SocketPushTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketPushTaskThread"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "name"

    .prologue
    .line 477
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    .line 475
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->name:Ljava/lang/String;

    return-void
.end method

.method private sleepSometimeToConnect()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v1

    #getter for: Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask;->access$3(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/connection/PushTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v1

    #getter for: Lcom/sina/push/connection/SocketPushTask;->pushTaskManager:Lcom/sina/push/connection/PushTaskManager;
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask;->access$3(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/connection/PushTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/connection/PushTaskManager;->startHttpPushIfSocketIsNotWork(J)V

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    const/4 v2, 0x1

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z
    invoke-static {v1, v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$5(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Z)V

    .line 552
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #calls: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->retryWaitTime()J
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$6(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z
    invoke-static {v1, v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$5(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Z)V

    .line 560
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v2

    add-long/2addr v2, v5

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v1, v2, v3}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$3(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;J)V

    .line 563
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 556
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_1
    const-string v1, "SocketPushTaskThread Wake up "

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z
    invoke-static {v1, v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$5(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Z)V

    .line 560
    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v2

    add-long/2addr v2, v5

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v1, v2, v3}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$3(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;J)V

    goto :goto_0

    .line 558
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    .line 559
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z
    invoke-static {v2, v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$5(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Z)V

    .line 560
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v3

    add-long/2addr v3, v5

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v2, v3, v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$3(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;J)V

    .line 562
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 482
    const/4 v1, 0x0

    .line 484
    .local v1, result:I
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$1(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 535
    :goto_1
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #calls: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetThreadStatus()V
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$0(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)V

    .line 538
    :goto_2
    return-void

    .line 485
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$2(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$2(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->request()I

    move-result v1

    .line 490
    if-nez v1, :cond_2

    .line 491
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    const-wide/16 v3, 0x0

    #setter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v2, v3, v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$3(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 525
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushTaskRunner ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->parseException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    #getter for: Lcom/sina/push/connection/SocketPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask;->access$2(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 530
    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 531
    const-class v5, Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "startPush"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 529
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #calls: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetThreadStatus()V
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$0(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)V

    goto :goto_2

    .line 494
    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 496
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempts ==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J
    invoke-static {v3}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->sleepSometimeToConnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v2

    .line 535
    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #calls: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetThreadStatus()V
    invoke-static {v3}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$0(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)V

    .line 536
    throw v2

    .line 501
    :cond_3
    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    .line 502
    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    .line 503
    const/16 v2, 0x31

    if-eq v1, v2, :cond_4

    .line 504
    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 507
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushTaskRunner.stop result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 511
    :cond_5
    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    #getter for: Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v2}, Lcom/sina/push/connection/SocketPushTask;->access$0(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 515
    new-instance v2, Lcom/sina/push/GdidRegister;

    iget-object v3, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v3}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v3

    #getter for: Lcom/sina/push/connection/SocketPushTask;->mSinaPushService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/connection/SocketPushTask;->access$1(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v4}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v4

    #getter for: Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/connection/SocketPushTask;->access$0(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getDeviceSerial()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;->this$1:Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;

    #getter for: Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;
    invoke-static {v5}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;

    move-result-object v5

    #getter for: Lcom/sina/push/connection/SocketPushTask;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v5}, Lcom/sina/push/connection/SocketPushTask;->access$0(Lcom/sina/push/connection/SocketPushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 515
    invoke-direct {v2, v3, v4, v5}, Lcom/sina/push/GdidRegister;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2}, Lcom/sina/push/GdidRegister;->request()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method

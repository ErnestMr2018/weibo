.class Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;
.super Ljava/lang/Object;
.source "SocketPushTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/connection/SocketPushTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketPushTaskRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;
    }
.end annotation


# instance fields
.field private attempts:J

.field private volatile mIsRunning:Z

.field private volatile mIsSleeping:Z

.field private mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

.field private runner:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/sina/push/connection/SocketPushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;Lcom/sina/push/connection/SocketPushTask;)V
    .locals 1
    .parameter
    .parameter "task"

    .prologue
    const/4 v0, 0x0

    .line 342
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    .line 331
    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    .line 341
    iput-object p2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->resetThreadStatus()V

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Z
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$2(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;
    .locals 1
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    iput-wide p1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    return-void
.end method

.method static synthetic access$4(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J
    .locals 2
    .parameter

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    return-wide v0
.end method

.method static synthetic access$5(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z

    return-void
.end method

.method static synthetic access$6(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J
    .locals 2
    .parameter

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->retryWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$7(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)J
    .locals 2
    .parameter

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->getRetryAttempts()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$8(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;)Lcom/sina/push/connection/SocketPushTask;
    .locals 1
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->this$0:Lcom/sina/push/connection/SocketPushTask;

    return-object v0
.end method

.method private getRetryAttempts()J
    .locals 2

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    return-wide v0
.end method

.method private resetThreadStatus()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    .line 436
    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    .line 438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    .line 439
    return-void
.end method

.method private retryWaitTime()J
    .locals 6

    .prologue
    .line 451
    const-wide/16 v0, 0x0

    .line 453
    .local v0, waitTime:J
    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 454
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v0, v2

    .line 463
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "socket will retry after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 464
    return-wide v0

    .line 455
    :cond_0
    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 456
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    int-to-long v0, v2

    goto :goto_0

    .line 457
    :cond_1
    iget-wide v2, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 458
    const v2, 0x1d4c0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v0, v2

    goto :goto_0

    .line 460
    :cond_2
    const v2, 0x927c0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v0, v2

    goto :goto_0
.end method


# virtual methods
.method public interruptRunner()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 394
    :cond_0
    return-void
.end method

.method isRunning()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    return v0
.end method

.method isSleeping()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsSleeping:Z

    return v0
.end method

.method public resetAttemps()V
    .locals 2

    .prologue
    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->attempts:J

    .line 429
    return-void
.end method

.method public restartPush()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 379
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->interrupt()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->startPush()V

    goto :goto_0
.end method

.method public startPush()V
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    .line 353
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v1, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    iget-object v1, v1, Lcom/sina/push/connection/SocketPushTask;->mConnectionState:Lcom/sina/push/connection/state/IPushState;

    iput-object v1, v0, Lcom/sina/push/connection/SocketPushTask;->mCurrentState:Lcom/sina/push/connection/state/IPushState;

    .line 355
    new-instance v0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;

    const-string v1, "SocketPushTask-Runner"

    invoke-direct {v0, p0, v1}, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner$SocketPushTaskThread;-><init>(Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    .line 357
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 358
    return-void
.end method

.method public stopPush()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mIsRunning:Z

    .line 365
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 367
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$SocketPushTaskRunner;->mSocketPushTask:Lcom/sina/push/connection/SocketPushTask;

    invoke-virtual {v0}, Lcom/sina/push/connection/SocketPushTask;->interrupt()V

    .line 371
    :cond_0
    return-void
.end method

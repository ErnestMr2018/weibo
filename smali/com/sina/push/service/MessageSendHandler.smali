.class public Lcom/sina/push/service/MessageSendHandler;
.super Ljava/lang/Object;
.source "MessageSendHandler.java"


# instance fields
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

.field private mService:Lcom/sina/push/service/SinaPushService;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 2
    .parameter "service"

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    iput-object v1, p0, Lcom/sina/push/service/MessageSendHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    .line 23
    iput-object v1, p0, Lcom/sina/push/service/MessageSendHandler;->mThread:Ljava/lang/Thread;

    .line 26
    iput-object p1, p0, Lcom/sina/push/service/MessageSendHandler;->mService:Lcom/sina/push/service/SinaPushService;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/MessageSendHandler;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/service/MessageSendHandler;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$2(Lcom/sina/push/service/MessageSendHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/sina/push/service/MessageSendHandler;->handleMessages()V

    return-void
.end method

.method private handleMessages()V
    .locals 4

    .prologue
    .line 97
    iget-object v2, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v2, :cond_0

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--MessageSendHandler("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")--->handleMessages---waiting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    .line 106
    .local v1, sm:Lcom/sina/push/service/message/ServiceMsg;
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #sm:Lcom/sina/push/service/message/ServiceMsg;
    check-cast v1, Lcom/sina/push/service/message/ServiceMsg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .restart local v1       #sm:Lcom/sina/push/service/message/ServiceMsg;
    iget-object v2, p0, Lcom/sina/push/service/MessageSendHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->isShutDown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string v2, "ignore message when ShutDown"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    .end local v1           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :catch_0
    move-exception v0

    .line 108
    .local v0, e1:Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMsgQueue take interrupt : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    .end local v0           #e1:Ljava/lang/InterruptedException;
    .restart local v1       #sm:Lcom/sina/push/service/message/ServiceMsg;
    :cond_1
    if-eqz v1, :cond_0

    .line 120
    const-string v2, "MessageSendHandler dispatch messages!"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v2

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_0

    .line 122
    iget-object v2, p0, Lcom/sina/push/service/MessageSendHandler;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v2

    .line 123
    check-cast v1, Lcom/sina/push/service/message/UploadServiceMsg;

    .end local v1           #sm:Lcom/sina/push/service/message/ServiceMsg;
    invoke-virtual {v1}, Lcom/sina/push/service/message/UploadServiceMsg;->getMessage()Lcom/sina/push/message/UploadMessage;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/sina/push/channel/ChannelManager;->sendUploadMessageViaMPS(Lcom/sina/push/message/UploadMessage;)V

    goto :goto_1
.end method


# virtual methods
.method insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 1
    .parameter "sm"

    .prologue
    .line 79
    const-string v0, "--MessageSendHandler->insertMessage---"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/sina/push/service/MessageSendHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/sina/push/service/MessageSendHandler;->startHandle()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method isRunning()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    return v0
.end method

.method public startHandle()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/MessageSendHandler$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/MessageSendHandler$1;-><init>(Lcom/sina/push/service/MessageSendHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mThread:Ljava/lang/Thread;

    .line 54
    iget-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mThread:Ljava/lang/Thread;

    const-string v1, "Dispatch-message"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public stopHandle()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z

    .line 63
    iget-object v0, p0, Lcom/sina/push/service/MessageSendHandler;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    return-void
.end method

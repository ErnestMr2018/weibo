.class Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;
.super Ljava/lang/Object;
.source "MessageReceiveHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/MessageReceiveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryRunable"
.end annotation


# instance fields
.field private final mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

.field final synthetic this$0:Lcom/sina/push/service/MessageReceiveHandler;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/MessageReceiveHandler;Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 0
    .parameter
    .parameter "sm"

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->this$0:Lcom/sina/push/service/MessageReceiveHandler;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

    invoke-virtual {v0}, Lcom/sina/push/service/message/ServiceMsg;->addRetryCount()V

    .line 384
    iget-object v0, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->this$0:Lcom/sina/push/service/MessageReceiveHandler;

    #getter for: Lcom/sina/push/service/MessageReceiveHandler;->mMsgQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Lcom/sina/push/service/MessageReceiveHandler;->access$0(Lcom/sina/push/service/MessageReceiveHandler;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry appid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

    invoke-virtual {v1}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retrycount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/sina/push/service/MessageReceiveHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/message/ServiceMsg;

    invoke-virtual {v1}, Lcom/sina/push/service/message/ServiceMsg;->getRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 387
    return-void
.end method

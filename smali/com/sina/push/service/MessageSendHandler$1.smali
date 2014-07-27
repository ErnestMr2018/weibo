.class Lcom/sina/push/service/MessageSendHandler$1;
.super Ljava/lang/Object;
.source "MessageSendHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/MessageSendHandler;->startHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/MessageSendHandler;


# direct methods
.method constructor <init>(Lcom/sina/push/service/MessageSendHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #getter for: Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z
    invoke-static {v1}, Lcom/sina/push/service/MessageSendHandler;->access$1(Lcom/sina/push/service/MessageSendHandler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #setter for: Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z
    invoke-static {v1, v3}, Lcom/sina/push/service/MessageSendHandler;->access$0(Lcom/sina/push/service/MessageSendHandler;Z)V

    .line 52
    :goto_1
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #calls: Lcom/sina/push/service/MessageSendHandler;->handleMessages()V
    invoke-static {v1}, Lcom/sina/push/service/MessageSendHandler;->access$2(Lcom/sina/push/service/MessageSendHandler;)V

    .line 42
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 50
    iget-object v1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #setter for: Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z
    invoke-static {v1, v3}, Lcom/sina/push/service/MessageSendHandler;->access$0(Lcom/sina/push/service/MessageSendHandler;Z)V

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessages ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object v1, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #setter for: Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z
    invoke-static {v1, v3}, Lcom/sina/push/service/MessageSendHandler;->access$0(Lcom/sina/push/service/MessageSendHandler;Z)V

    goto :goto_1

    .line 49
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/sina/push/service/MessageSendHandler$1;->this$0:Lcom/sina/push/service/MessageSendHandler;

    #setter for: Lcom/sina/push/service/MessageSendHandler;->mIsRunning:Z
    invoke-static {v2, v3}, Lcom/sina/push/service/MessageSendHandler;->access$0(Lcom/sina/push/service/MessageSendHandler;Z)V

    .line 51
    throw v1
.end method

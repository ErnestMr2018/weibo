.class Lcom/sina/push/connection/HttpPushTask$1;
.super Ljava/lang/Object;
.source "HttpPushTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/connection/HttpPushTask;->startHttpPush(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/connection/HttpPushTask;

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/sina/push/connection/HttpPushTask;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    iput p2, p0, Lcom/sina/push/connection/HttpPushTask$1;->val$type:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    iget v2, p0, Lcom/sina/push/connection/HttpPushTask$1;->val$type:I

    #calls: Lcom/sina/push/connection/HttpPushTask;->request(I)V
    invoke-static {v1, v2}, Lcom/sina/push/connection/HttpPushTask;->access$2(Lcom/sina/push/connection/HttpPushTask;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z
    invoke-static {v1, v5}, Lcom/sina/push/connection/HttpPushTask;->access$0(Lcom/sina/push/connection/HttpPushTask;Z)V

    .line 121
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;
    invoke-static {v1, v6}, Lcom/sina/push/connection/HttpPushTask;->access$1(Lcom/sina/push/connection/HttpPushTask;Ljava/lang/Thread;)V

    .line 123
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 124
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttPPushTaskRunner ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->parseException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #getter for: Lcom/sina/push/connection/HttpPushTask;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v1}, Lcom/sina/push/connection/HttpPushTask;->access$3(Lcom/sina/push/connection/HttpPushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 117
    const-class v4, Lcom/sina/push/connection/HttpPushTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 118
    const-string v4, "startHttpPush"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z
    invoke-static {v1, v5}, Lcom/sina/push/connection/HttpPushTask;->access$0(Lcom/sina/push/connection/HttpPushTask;Z)V

    .line 121
    iget-object v1, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;
    invoke-static {v1, v6}, Lcom/sina/push/connection/HttpPushTask;->access$1(Lcom/sina/push/connection/HttpPushTask;Ljava/lang/Thread;)V

    goto :goto_0

    .line 119
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 120
    iget-object v2, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->mIsRunning:Z
    invoke-static {v2, v5}, Lcom/sina/push/connection/HttpPushTask;->access$0(Lcom/sina/push/connection/HttpPushTask;Z)V

    .line 121
    iget-object v2, p0, Lcom/sina/push/connection/HttpPushTask$1;->this$0:Lcom/sina/push/connection/HttpPushTask;

    #setter for: Lcom/sina/push/connection/HttpPushTask;->runner:Ljava/lang/Thread;
    invoke-static {v2, v6}, Lcom/sina/push/connection/HttpPushTask;->access$1(Lcom/sina/push/connection/HttpPushTask;Ljava/lang/Thread;)V

    .line 122
    throw v1
.end method

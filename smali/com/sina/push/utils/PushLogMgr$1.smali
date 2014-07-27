.class Lcom/sina/push/utils/PushLogMgr$1;
.super Ljava/lang/Object;
.source "PushLogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/utils/PushLogMgr;

.field private final synthetic val$args:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/push/utils/PushLogMgr;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    iput-object p2, p0, Lcom/sina/push/utils/PushLogMgr$1;->val$args:[Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 159
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    #getter for: Lcom/sina/push/utils/PushLogMgr;->lock:Ljava/lang/Object;
    invoke-static {v3}, Lcom/sina/push/utils/PushLogMgr;->access$0(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 160
    const/4 v1, 0x0

    .line 162
    .local v1, fileLock:Ljava/nio/channels/FileLock;
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    #calls: Lcom/sina/push/utils/PushLogMgr;->prepareLogFile()Ljava/io/File;
    invoke-static {v3}, Lcom/sina/push/utils/PushLogMgr;->access$1(Lcom/sina/push/utils/PushLogMgr;)Ljava/io/File;

    move-result-object v2

    .line 163
    .local v2, logFile:Ljava/io/File;
    if-eqz v2, :cond_0

    .line 164
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr$1;->val$args:[Ljava/lang/String;

    #calls: Lcom/sina/push/utils/PushLogMgr;->recordLog(Ljava/io/File;[Ljava/lang/String;)V
    invoke-static {v3, v2, v5}, Lcom/sina/push/utils/PushLogMgr;->access$2(Lcom/sina/push/utils/PushLogMgr;Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    if-eqz v1, :cond_1

    .line 172
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    .end local v2           #logFile:Ljava/io/File;
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-eqz v1, :cond_1

    .line 172
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 159
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v3

    .line 169
    :catchall_1
    move-exception v3

    .line 170
    if-eqz v1, :cond_2

    .line 172
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 177
    :cond_2
    :goto_1
    :try_start_7
    throw v3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 173
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #logFile:Ljava/io/File;
    :catch_3
    move-exception v0

    .line 174
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.class Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;
.super Ljava/util/TimerTask;
.source "SocketPushTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/connection/SocketPushTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancleHBTimerTask"
.end annotation


# instance fields
.field private mgr:Lcom/sina/push/socket/SocketManager;

.field final synthetic this$0:Lcom/sina/push/connection/SocketPushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SocketPushTask;Lcom/sina/push/socket/SocketManager;)V
    .locals 0
    .parameter
    .parameter "socketManager"

    .prologue
    .line 800
    iput-object p1, p0, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;->this$0:Lcom/sina/push/connection/SocketPushTask;

    .line 798
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 799
    iput-object p2, p0, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 804
    const-string v0, "HeartBeat No Response, shut down Connection"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/sina/push/connection/SocketPushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v0}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 809
    :cond_0
    return-void
.end method

.class Lcom/sina/push/socket/SocketManager$1;
.super Ljava/util/TimerTask;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/socket/SocketManager;->timeOutTimer()Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/socket/SocketManager;


# direct methods
.method constructor <init>(Lcom/sina/push/socket/SocketManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/socket/SocketManager$1;->this$0:Lcom/sina/push/socket/SocketManager;

    .line 549
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 552
    const-string v0, "TimerTask run"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager$1;->this$0:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v0}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 554
    return-void
.end method

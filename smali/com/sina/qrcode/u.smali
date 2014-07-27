.class final Lcom/sina/qrcode/u;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final a:Lcom/sina/qrcode/CaptureActivity;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sina/qrcode/u;->a:Lcom/sina/qrcode/CaptureActivity;

    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sina/qrcode/u;->c:Ljava/util/concurrent/CountDownLatch;

    .line 40
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/u;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/sina/qrcode/u;->b:Landroid/os/Handler;

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 54
    new-instance v0, Lcom/sina/qrcode/s;

    iget-object v1, p0, Lcom/sina/qrcode/u;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {v0, v1}, Lcom/sina/qrcode/s;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/sina/qrcode/u;->b:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lcom/sina/qrcode/u;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 57
    return-void
.end method

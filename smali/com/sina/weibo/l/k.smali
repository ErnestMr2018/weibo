.class Lcom/sina/weibo/l/k;
.super Landroid/os/Handler;
.source "ExtendedThreadPoolExecutor.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:J

.field final synthetic d:Lcom/sina/weibo/l/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/l/h;Landroid/os/Looper;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/l/k;->d:Lcom/sina/weibo/l/h;

    iput-object p3, p0, Lcom/sina/weibo/l/k;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/sina/weibo/l/k;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p5, p0, Lcom/sina/weibo/l/k;->c:J

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/l/k;->d:Lcom/sina/weibo/l/h;

    iget-object v1, p0, Lcom/sina/weibo/l/k;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 155
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/l/k;->d:Lcom/sina/weibo/l/h;

    invoke-static {v0}, Lcom/sina/weibo/l/h;->b(Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/l/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/weibo/l/k;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/sina/weibo/l/k;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/l/k;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    return-void
.end method

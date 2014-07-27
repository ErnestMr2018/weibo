.class Lcom/sina/weibo/f/j;
.super Ljava/lang/Thread;
.source "GPSPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/i;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    new-instance v1, Lcom/sina/weibo/f/k;

    invoke-direct {v1, p0}, Lcom/sina/weibo/f/k;-><init>(Lcom/sina/weibo/f/j;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;Landroid/os/Handler;)Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;Landroid/os/Looper;)Landroid/os/Looper;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->d(Lcom/sina/weibo/f/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 73
    return-void
.end method

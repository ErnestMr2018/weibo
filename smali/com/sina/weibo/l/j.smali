.class Lcom/sina/weibo/l/j;
.super Landroid/os/Handler;
.source "ExtendedThreadPoolExecutor.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/sina/weibo/l/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/l/h;Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/l/j;->b:Lcom/sina/weibo/l/h;

    iput-object p3, p0, Lcom/sina/weibo/l/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/l/j;->b:Lcom/sina/weibo/l/h;

    iget-object v1, p0, Lcom/sina/weibo/l/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 130
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 131
    return-void
.end method

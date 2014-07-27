.class Lcom/sina/weibo/media/v;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/weibo/media/v;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/media/v;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 330
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

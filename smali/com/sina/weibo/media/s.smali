.class Lcom/sina/weibo/media/s;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/media/g$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/Throwable;)V
    .locals 3
    .parameter "result"
    .parameter "throwable"

    .prologue
    .line 194
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    iget-object v1, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/sina/weibo/media/VideoPlayerActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/media/VideoPlayerActivity;->a(Lcom/sina/weibo/media/VideoPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)Lcom/sina/weibo/card/model/MediaDataObject;

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/media/s;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->d(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    goto :goto_0
.end method

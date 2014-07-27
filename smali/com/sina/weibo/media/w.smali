.class Lcom/sina/weibo/media/w;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lio/vov/vitamio/MediaPlayer;II)V
    .locals 4
    .parameter "mp"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 289
    const-string v0, "onVideoSizeChanged: (%dx%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;I)I

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;I)I

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoAspectRatio()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;F)F

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    iget-object v1, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->c(Lcom/sina/weibo/media/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/media/w;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->d(Lcom/sina/weibo/media/VideoView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/media/VideoView;->setVideoLayout(IF)V

    .line 295
    :cond_0
    return-void
.end method

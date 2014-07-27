.class Lcom/sina/weibo/media/ae;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sina/weibo/media/ae;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubtitleUpdate(Ljava/lang/String;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 434
    const-string v0, "onSubtitleUpdate: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/vov/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/media/ae;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->r(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/media/ae;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->r(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;->onSubtitleUpdate(Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method public onSubtitleUpdate([BII)V
    .locals 4
    .parameter "pixels"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 426
    const-string v0, "onSubtitleUpdate: bitmap subtitle, %dx%d"

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

    invoke-static {v0, v1}, Lio/vov/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/media/ae;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->r(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/media/ae;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->r(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;->onSubtitleUpdate([BII)V

    .line 430
    :cond_0
    return-void
.end method

.class Lcom/sina/weibo/media/ac;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 5
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    const/4 v4, 0x1

    .line 400
    const-string v0, "onInfo: (%d, %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->p(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->p(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnInfoListener;->onInfo(Lio/vov/vitamio/MediaPlayer;II)Z

    .line 410
    :cond_0
    :goto_0
    return v4

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    goto :goto_0

    .line 406
    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/media/ac;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    goto :goto_0
.end method

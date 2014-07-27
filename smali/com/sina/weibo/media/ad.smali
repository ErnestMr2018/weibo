.class Lcom/sina/weibo/media/ad;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/sina/weibo/media/ad;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lio/vov/vitamio/MediaPlayer;)V
    .locals 2
    .parameter "mp"

    .prologue
    .line 417
    const-string v0, "onSeekComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/media/ad;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->q(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/media/ad;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->q(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lio/vov/vitamio/MediaPlayer;)V

    .line 420
    :cond_0
    return-void
.end method

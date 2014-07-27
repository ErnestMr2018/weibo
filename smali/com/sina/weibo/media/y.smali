.class Lcom/sina/weibo/media/y;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lio/vov/vitamio/MediaPlayer;)V
    .locals 4
    .parameter "mp"

    .prologue
    const/4 v3, 0x5

    const v2, 0x3dcccccd

    .line 340
    const-string v0, "onCompletion"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0, v3}, Lcom/sina/weibo/media/VideoView;->c(Lcom/sina/weibo/media/VideoView;I)I

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0, v3}, Lcom/sina/weibo/media/VideoView;->d(Lcom/sina/weibo/media/VideoView;I)I

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->l(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->l(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnCompletionListener;->onCompletion(Lio/vov/vitamio/MediaPlayer;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/y;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/media/VideoView;->setVolume(FF)V

    .line 348
    return-void
.end method

.class Lcom/sina/weibo/media/x;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lio/vov/vitamio/MediaPlayer;)V
    .locals 9
    .parameter "mp"

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    .line 301
    const-string v2, "onPrepared"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/sina/weibo/media/VideoView;->c(Lcom/sina/weibo/media/VideoView;I)I

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2, v5}, Lcom/sina/weibo/media/VideoView;->d(Lcom/sina/weibo/media/VideoView;I)I

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->e(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->e(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v3}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/vov/vitamio/MediaPlayer$OnPreparedListener;->onPrepared(Lio/vov/vitamio/MediaPlayer;)V

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 308
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MediaController;->setEnabled(Z)V

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;I)I

    .line 310
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;I)I

    .line 311
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoAspectRatio()F

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;F)F

    .line 313
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->h(Lcom/sina/weibo/media/VideoView;)J

    move-result-wide v0

    .line 315
    .local v0, seekToPosition:J
    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/media/VideoView;->a(J)V

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    iget-object v3, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v3}, Lcom/sina/weibo/media/VideoView;->c(Lcom/sina/weibo/media/VideoView;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4}, Lcom/sina/weibo/media/VideoView;->d(Lcom/sina/weibo/media/VideoView;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/media/VideoView;->setVideoLayout(IF)V

    .line 319
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->i(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v3}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->j(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v3}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 321
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->k(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 322
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/media/VideoView;->a()V

    .line 323
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 324
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->b()V

    .line 334
    :cond_3
    :goto_0
    return-void

    .line 325
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/media/VideoView;->e()Z

    move-result v2

    if-nez v2, :cond_3

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/media/VideoView;->d()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 328
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sina/weibo/media/MediaController;->a(I)V

    goto :goto_0

    .line 331
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->k(Lcom/sina/weibo/media/VideoView;)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 332
    iget-object v2, p0, Lcom/sina/weibo/media/x;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/media/VideoView;->a()V

    goto :goto_0
.end method

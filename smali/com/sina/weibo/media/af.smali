.class Lcom/sina/weibo/media/af;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 476
    iget-object v4, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4, p3}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;I)I

    .line 477
    iget-object v4, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4, p4}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;I)I

    .line 478
    iget-object v4, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4}, Lcom/sina/weibo/media/VideoView;->k(Lcom/sina/weibo/media/VideoView;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 479
    .local v1, isValidState:Z
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;)I

    move-result v4

    if-ne v4, p3, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v4}, Lcom/sina/weibo/media/VideoView;->b(Lcom/sina/weibo/media/VideoView;)I

    move-result v4

    if-ne v4, p4, :cond_4

    move v0, v2

    .line 480
    .local v0, hasValidSize:Z
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 481
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->h(Lcom/sina/weibo/media/VideoView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    iget-object v3, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v3}, Lcom/sina/weibo/media/VideoView;->h(Lcom/sina/weibo/media/VideoView;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/media/VideoView;->a(J)V

    .line 483
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/media/VideoView;->a()V

    .line 484
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 487
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->b()V

    .line 490
    :cond_2
    return-void

    .end local v0           #hasValidSize:Z
    .end local v1           #isValidState:Z
    :cond_3
    move v1, v3

    .line 478
    goto :goto_0

    .restart local v1       #isValidState:Z
    :cond_4
    move v0, v3

    .line 479
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0, p1}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->s(Lcom/sina/weibo/media/VideoView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->k(Lcom/sina/weibo/media/VideoView;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->t(Lcom/sina/weibo/media/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->i()V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->u(Lcom/sina/weibo/media/VideoView;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->s(Lcom/sina/weibo/media/VideoView;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/media/af;->a:Lcom/sina/weibo/media/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/VideoView;->a(Lcom/sina/weibo/media/VideoView;Z)V

    .line 511
    :cond_1
    return-void
.end method

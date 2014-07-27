.class Lcom/sina/weibo/media/f;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MediaController;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MediaController;)V
    .locals 0
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    .parameter "bar"
    .parameter "progress"
    .parameter "fromuser"

    .prologue
    .line 500
    if-nez p3, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v3}, Lcom/sina/weibo/media/MediaController;->j(Lcom/sina/weibo/media/MediaController;)J

    move-result-wide v3

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long v0, v3, v5

    .line 504
    .local v0, newposition:J
    invoke-static {v0, v1}, Lcom/sina/weibo/media/MediaController;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, time:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v3}, Lcom/sina/weibo/media/MediaController;->h(Lcom/sina/weibo/media/MediaController;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    iget-object v3, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v3}, Lcom/sina/weibo/media/MediaController;->a(Lcom/sina/weibo/media/MediaController;)Lcom/sina/weibo/media/MediaController$a;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/sina/weibo/media/MediaController$a;->a(J)V

    .line 507
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v3}, Lcom/sina/weibo/media/MediaController;->k(Lcom/sina/weibo/media/MediaController;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 508
    iget-object v3, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v3}, Lcom/sina/weibo/media/MediaController;->k(Lcom/sina/weibo/media/MediaController;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter "bar"

    .prologue
    const/4 v2, 0x1

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0, v2}, Lcom/sina/weibo/media/MediaController;->a(Lcom/sina/weibo/media/MediaController;Z)Z

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->g(Lcom/sina/weibo/media/MediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->h(Lcom/sina/weibo/media/MediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->i(Lcom/sina/weibo/media/MediaController;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 495
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9
    .parameter "bar"

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->h(Lcom/sina/weibo/media/MediaController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->a(Lcom/sina/weibo/media/MediaController;)Lcom/sina/weibo/media/MediaController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v1}, Lcom/sina/weibo/media/MediaController;->j(Lcom/sina/weibo/media/MediaController;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    div-long/2addr v1, v7

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/media/MediaController$a;->a(J)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->g(Lcom/sina/weibo/media/MediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->i(Lcom/sina/weibo/media/MediaController;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0, v5}, Lcom/sina/weibo/media/MediaController;->a(Lcom/sina/weibo/media/MediaController;Z)Z

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->g(Lcom/sina/weibo/media/MediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/media/f;->a:Lcom/sina/weibo/media/MediaController;

    sget-object v1, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    .line 524
    return-void
.end method

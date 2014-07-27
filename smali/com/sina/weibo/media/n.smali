.class Lcom/sina/weibo/media/n;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .parameter "bar"
    .parameter "progress"
    .parameter "fromuser"

    .prologue
    .line 1102
    if-nez p3, :cond_0

    .line 1104
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter "bar"

    .prologue
    const/4 v2, 0x1

    .line 1093
    iget-object v0, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Z)Z

    .line 1094
    iget-object v0, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->h(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 1097
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8
    .parameter "bar"

    .prologue
    const/4 v7, 0x0

    .line 1108
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1109
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->i(Lcom/sina/weibo/media/MusicPlayerActivity;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long v1, v3, v5

    .line 1110
    .local v1, newposition:J
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1111
    .local v0, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    const-class v4, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1112
    const-string v3, "com.sina.musicplay.action.SEEKTO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v3, "position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1116
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1117
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->h(Lcom/sina/weibo/media/MusicPlayerActivity;)Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 1120
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #newposition:J
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/media/n;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3, v7}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Z)Z

    .line 1121
    return-void
.end method

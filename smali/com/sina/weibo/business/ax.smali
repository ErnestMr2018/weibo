.class public Lcom/sina/weibo/business/ax;
.super Ljava/lang/Object;
.source "ServiceMusicPlayImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/sina/weibo/business/p;
.implements Lcom/sina/weibo/media/b;
.implements Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;
.implements Lio/vov/vitamio/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/ax$a;,
        Lcom/sina/weibo/business/ax$b;,
        Lcom/sina/weibo/business/ax$c;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Lio/vov/vitamio/MediaPlayer;

.field c:Lcom/sina/weibo/media/a;

.field d:Lcom/sina/weibo/business/ax$c;

.field e:Lcom/sina/weibo/business/ax$b;

.field f:Lcom/sina/weibo/business/ax$a;

.field private g:Z

.field private h:Lcom/sina/weibo/card/model/MediaDataObject;

.field private i:Landroid/net/wifi/WifiManager$WifiLock;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    .line 69
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    .line 75
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    .line 83
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 90
    sget-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 97
    sget-object v0, Lcom/sina/weibo/business/ax$a;->a:Lcom/sina/weibo/business/ax$a;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    .line 105
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->j:Landroid/content/BroadcastReceiver;

    .line 111
    iput-object p1, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Lcom/sina/weibo/media/ah;->a(Landroid/content/Context;)Z

    .line 113
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 238
    const-string v0, "ServiceMusicPlayImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processSeekToRequest--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/business/ax;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "url"

    .prologue
    .line 207
    const-string v0, "ServiceMusicPlayImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPlayRequest--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->n()V

    .line 211
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ax;->b(Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "manualUrl"

    .prologue
    .line 370
    sget-object v1, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 371
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 374
    if-eqz p1, :cond_0

    .line 375
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/business/ax;->c()V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    sget-object v1, Lcom/sina/weibo/business/ax$c;->b:Lcom/sina/weibo/business/ax$c;

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v1, v2}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 394
    iget-boolean v1, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 403
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 411
    :cond_1
    :goto_2
    return-void

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1, p1}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, ex:Ljava/io/IOException;
    const-string v1, "ServiceMusicPlayImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSong---IO\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 382
    .end local v0           #ex:Ljava/io/IOException;
    :cond_3
    :try_start_1
    sget-object v1, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 383
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->l()V

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v1, v2}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_2

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    invoke-virtual {v1, v2, v3}, Lio/vov/vitamio/MediaPlayer;->setVolume(FF)V

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1}, Lio/vov/vitamio/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2
    .parameter "releaseMediaPlayer"

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_2

    .line 300
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 303
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 316
    :cond_1
    return-void

    .line 306
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->reset()V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    .line 309
    iput-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 197
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v3, Lcom/sina/weibo/business/ax$c;->b:Lcom/sina/weibo/business/ax$c;

    if-ne v2, v3, :cond_1

    const-string v1, "0"

    .line 199
    .local v1, total:Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/business/ax;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, play:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setAudioTime(Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/model/MediaDataObject;->setCerrentPlayTime(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v2}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 204
    .end local v0           #play:Ljava/lang/String;
    .end local v1           #total:Ljava/lang/String;
    :cond_0
    return-void

    .line 198
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/business/ax;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "processPauseRequest--->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 221
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 222
    sget-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 223
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    .line 229
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 230
    sget-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 231
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3dcccccd

    .line 252
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "processStopRequest--->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v1, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    if-eq v0, v1, :cond_0

    .line 254
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 256
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 257
    sget-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 258
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 259
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->l()V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Lio/vov/vitamio/MediaPlayer;->setVolume(FF)V

    .line 264
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 265
    sget-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 266
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->l()V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v1, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->n()V

    .line 280
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "processResumeRequest--->mState == State.Paused) --- mPlayer.start()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 282
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v1, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->n()V

    .line 289
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "processResumeRequest--->mState == State.Paused) --- mPlayer.start()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    .line 291
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    sget-object v1, Lcom/sina/weibo/business/ax$a;->b:Lcom/sina/weibo/business/ax$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/sina/weibo/business/ax$a;->a:Lcom/sina/weibo/business/ax$a;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    .line 323
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    sget-object v1, Lcom/sina/weibo/business/ax$a;->a:Lcom/sina/weibo/business/ax$a;

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 331
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 332
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "configAndStartMediaPlayer--->!mPlayer.isPlaying()) --- mPlayer.start()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 339
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    sget-object v1, Lcom/sina/weibo/business/ax$a;->a:Lcom/sina/weibo/business/ax$a;

    if-ne v0, v1, :cond_3

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    .line 347
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 348
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "configAndStartMediaPlayer--->!mPlayer.isPlaying()) --- mPlayer.start()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    .line 355
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    sget-object v1, Lcom/sina/weibo/business/ax$a;->b:Lcom/sina/weibo/business/ax$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/sina/weibo/business/ax$a;->b:Lcom/sina/weibo/business/ax$a;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    .line 367
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 580
    iget-object v3, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/media/ah;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 581
    iget-object v3, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-nez v3, :cond_0

    .line 583
    :try_start_0
    new-instance v3, Lio/vov/vitamio/MediaPlayer;

    iget-object v4, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lio/vov/vitamio/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 590
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    const/high16 v3, 0x2

    invoke-virtual {v1, v3}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(I)V

    .line 591
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1, p0}, Lio/vov/vitamio/MediaPlayer;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    .line 592
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1, p0}, Lio/vov/vitamio/MediaPlayer;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    .line 593
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1, p0}, Lio/vov/vitamio/MediaPlayer;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    :cond_0
    move v1, v2

    .line 597
    :cond_1
    :goto_0
    return v1

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, e:Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    const-string v3, "wifi_lock"

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->i:Landroid/net/wifi/WifiManager$WifiLock;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 134
    new-instance v1, Lcom/sina/weibo/media/a;

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->c:Lcom/sina/weibo/media/a;

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->j:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lcom/sina/weibo/business/ay;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/ay;-><init>(Lcom/sina/weibo/business/ax;)V

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->j:Landroid/content/BroadcastReceiver;

    .line 150
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    return-void

    .line 137
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_1
    sget-object v1, Lcom/sina/weibo/business/ax$a;->b:Lcom/sina/weibo/business/ax$a;

    iput-object v1, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 5
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 165
    const-string v2, "ServiceMusicPlayImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doWhenStart--intent.getAction()->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/ax;->b(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.musicplay.action.PLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v3, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-ne v2, v3, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->j()V

    .line 172
    :cond_0
    const-string v2, "music_info"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/MediaDataObject;

    iput-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 173
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v2, :cond_1

    .line 174
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/business/ax;->g:Z

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioSource()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/business/ax;->a(Ljava/lang/String;)V

    .line 194
    .end local v0           #action:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 177
    .restart local v0       #action:Ljava/lang/String;
    :cond_2
    const-string v2, "com.sina.musicplay.action.PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->i()V

    goto :goto_0

    .line 179
    :cond_3
    const-string v2, "com.sina.musicplay.action.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->j()V

    goto :goto_0

    .line 181
    :cond_4
    const-string v2, "com.sina.musicplay.action.RESUME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->k()V

    goto :goto_0

    .line 183
    :cond_5
    const-string v2, "com.sina.musicplay.action.CURRENT_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->h()V

    goto :goto_0

    .line 185
    :cond_6
    const-string v2, "com.sina.musicplay.action.SEEKTO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const-string v2, "position"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 187
    .local v1, music_position:I
    const-string v2, "ServiceMusicPlayImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music_position--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v3, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v3, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v2, v3, :cond_1

    .line 189
    :cond_7
    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ax;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter "canDuck"

    .prologue
    const/4 v1, 0x0

    .line 460
    sget-object v0, Lcom/sina/weibo/business/ax$a;->a:Lcom/sina/weibo/business/ax$a;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    .line 464
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Lcom/sina/weibo/business/ax$b;->b:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 470
    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 472
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/sina/weibo/business/ax$b;->b:Lcom/sina/weibo/business/ax$b;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    .line 482
    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 484
    sget-object v0, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 495
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 496
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->l()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->j:Landroid/content/BroadcastReceiver;

    .line 500
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lcom/sina/weibo/business/ax$a;->b:Lcom/sina/weibo/business/ax$a;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->f:Lcom/sina/weibo/business/ax$a;

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v1, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    sget-object v1, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->e:Lcom/sina/weibo/business/ax$b;

    sget-object v1, Lcom/sina/weibo/business/ax$b;->b:Lcom/sina/weibo/business/ax$b;

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->k()V

    .line 454
    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 512
    :goto_0
    return-wide v0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    .line 512
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 525
    :goto_0
    return-wide v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 525
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 538
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->b:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter "player"

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->j()V

    .line 417
    return-void
.end method

.method public onCompletion(Lio/vov/vitamio/MediaPlayer;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->j()V

    .line 576
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    const/4 v1, 0x1

    .line 430
    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/ax;->g:Z

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ax;->a(Ljava/lang/String;)V

    .line 442
    return v1
.end method

.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 4
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    const/4 v3, 0x1

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->k:Landroid/content/Context;

    const v2, 0x7f0a062e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    sget-object v0, Lcom/sina/weibo/business/ax$c;->a:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 558
    invoke-direct {p0, v3}, Lcom/sina/weibo/business/ax;->b(Z)V

    .line 559
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->l()V

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    iget-object v1, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/business/ax$c;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 561
    const-string v1, "303"

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/ax;->h:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 562
    return v3

    .line 561
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter "player"

    .prologue
    .line 421
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "onPrepared---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 423
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->m()V

    .line 426
    return-void
.end method

.method public onPrepared(Lio/vov/vitamio/MediaPlayer;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 567
    const-string v0, "ServiceMusicPlayImpl"

    const-string v1, "onPrepared---->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    sget-object v0, Lcom/sina/weibo/business/ax$c;->c:Lcom/sina/weibo/business/ax$c;

    iput-object v0, p0, Lcom/sina/weibo/business/ax;->d:Lcom/sina/weibo/business/ax$c;

    .line 569
    invoke-direct {p0}, Lcom/sina/weibo/business/ax;->m()V

    .line 570
    return-void
.end method

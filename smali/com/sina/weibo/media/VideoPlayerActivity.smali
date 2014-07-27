.class public Lcom/sina/weibo/media/VideoPlayerActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/media/VideoView$a;
.implements Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
.implements Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;
.implements Lio/vov/vitamio/MediaPlayer$OnInfoListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/sina/weibo/media/g;

.field private c:Lcom/sina/weibo/media/g$b;

.field private i:Lcom/sina/weibo/card/model/MediaDataObject;

.field private j:Lcom/sina/weibo/media/VideoView;

.field private k:Lcom/sina/weibo/media/MediaController;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/animation/RotateAnimation;

.field private q:Landroid/view/animation/RotateAnimation;

.field private r:Landroid/widget/ImageView;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 452
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->n:Z

    .line 360
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter "id"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/media/g;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/media/VideoPlayerActivity;)Lcom/sina/weibo/media/VideoView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/media/VideoPlayerActivity;)Lcom/sina/weibo/media/MediaController;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    .local v0, data:Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 112
    const-string v1, "media_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MediaDataObject;

    iput-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    const/4 v1, 0x1

    .line 117
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 121
    const-string v0, "VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMedia--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->setFileName(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoH5Source()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/sina/weibo/media/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/r;-><init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoH5Source()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/high16 v2, 0x43b4

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 154
    const v0, 0x7f0d0605

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/media/VideoView;

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    .line 155
    const v0, 0x7f0d0609

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->l:Landroid/view/View;

    .line 156
    const v0, 0x7f0d0606

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->m:Landroid/widget/FrameLayout;

    .line 157
    const v0, 0x7f0d0607

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->o:Landroid/widget/ImageView;

    .line 158
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    const v0, 0x7f0d060a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->r:Landroid/widget/ImageView;

    .line 167
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/media/VideoView;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/media/VideoView;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/media/VideoView;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/media/VideoView;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/media/VideoView;->setOnVideoStopListener(Lcom/sina/weibo/media/VideoView$a;)V

    .line 184
    new-instance v0, Lcom/sina/weibo/media/MediaController;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/VideoView;->setMediaController(Lcom/sina/weibo/media/MediaController;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->requestFocus()Z

    .line 189
    new-instance v0, Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/media/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    .line 190
    new-instance v0, Lcom/sina/weibo/media/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/s;-><init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->c:Lcom/sina/weibo/media/g$b;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->c:Lcom/sina/weibo/media/g$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g$b;)V

    .line 214
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->setVolumeControlStream(I)V

    .line 215
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lcom/sina/weibo/media/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/t;-><init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    .line 274
    .local v0, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a062f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/VideoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/VideoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->e(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/media/u;

    invoke-direct {v2, p0}, Lcom/sina/weibo/media/u;-><init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 284
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->h()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->b:Lcom/sina/weibo/media/g;

    invoke-virtual {v0}, Lcom/sina/weibo/media/g;->a()V

    .line 342
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->b()V

    .line 347
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->A()V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->a()V

    .line 353
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 503
    return-void
.end method

.method public a(Lio/vov/vitamio/MediaPlayer;)V
    .locals 0
    .parameter "mMediaPlayer"

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->g()V

    .line 514
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 515
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 220
    return-void
.end method

.method public onBufferingUpdate(Lio/vov/vitamio/MediaPlayer;I)V
    .locals 4
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 395
    iget-boolean v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->n:Z

    if-nez v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 398
    const v2, 0x7f0d0608

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    .local v0, videoSinaLoadingProgress:Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getBufferProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .end local v0           #videoSinaLoadingProgress:Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->l:Landroid/view/View;

    const v3, 0x7f0d060c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 404
    .local v1, videoSmallLoadingProgress:Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getBufferProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCompletion(Lio/vov/vitamio/MediaPlayer;)V
    .locals 1
    .parameter "player"

    .prologue
    .line 321
    new-instance v0, Lcom/sina/weibo/media/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/v;-><init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/media/VideoView;->setVideoLayout(IF)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->setOrientation(I)V

    .line 316
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "bundle"

    .prologue
    const/16 v2, 0x400

    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/media/ah;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 90
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03014d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->a:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->e()V

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->b()V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->d()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/media/VideoPlayerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->g()V

    .line 245
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 246
    return-void
.end method

.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 507
    const-string v1, "353"

    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->i:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 508
    const/4 v0, 0x0

    return v0

    .line 507
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onInfo(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    const/4 v2, 0x1

    .line 370
    packed-switch p2, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    return v2

    .line 372
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->h()V

    .line 374
    iput-boolean v2, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->s:Z

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->n:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 382
    :pswitch_1
    iget-boolean v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->s:Z

    if-eqz v0, :cond_2

    .line 383
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->z()V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 234
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoPlayerActivity;->g()V

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->b()V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    sget-object v1, Lcom/sina/weibo/media/MediaController$d;->b:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    .line 229
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->j:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoView;->i()V

    .line 254
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 255
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/media/VideoPlayerActivity;->k:Lcom/sina/weibo/media/MediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

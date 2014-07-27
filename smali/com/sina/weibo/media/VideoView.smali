.class public Lcom/sina/weibo/media/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Lcom/sina/weibo/media/MediaController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/VideoView$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/content/Context;

.field private F:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private H:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private I:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private J:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private K:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

.field a:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field b:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/view/SurfaceHolder;

.field private k:Lio/vov/vitamio/MediaPlayer;

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:Lcom/sina/weibo/media/MediaController;

.field private r:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private s:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private t:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private u:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private v:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

.field private w:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private x:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private y:Lcom/sina/weibo/media/VideoView$a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 73
    iput v0, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 74
    iput v0, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/media/VideoView;->h:F

    .line 77
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->i:I

    .line 83
    iput-object v2, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    .line 84
    iput-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    .line 101
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->B:Z

    .line 102
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->C:Z

    .line 103
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->D:Z

    .line 286
    new-instance v0, Lcom/sina/weibo/media/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/w;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->a:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 298
    new-instance v0, Lcom/sina/weibo/media/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/x;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->b:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 337
    new-instance v0, Lcom/sina/weibo/media/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/y;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->F:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 351
    new-instance v0, Lcom/sina/weibo/media/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/z;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 388
    new-instance v0, Lcom/sina/weibo/media/ab;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ab;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->H:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 397
    new-instance v0, Lcom/sina/weibo/media/ac;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ac;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->I:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 414
    new-instance v0, Lcom/sina/weibo/media/ad;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ad;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->J:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 423
    new-instance v0, Lcom/sina/weibo/media/ae;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ae;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->K:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    .line 472
    new-instance v0, Lcom/sina/weibo/media/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/af;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/VideoView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/media/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput v0, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 74
    iput v0, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/media/VideoView;->h:F

    .line 77
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->i:I

    .line 83
    iput-object v2, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    .line 84
    iput-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    .line 101
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->B:Z

    .line 102
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->C:Z

    .line 103
    iput-boolean v1, p0, Lcom/sina/weibo/media/VideoView;->D:Z

    .line 286
    new-instance v0, Lcom/sina/weibo/media/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/w;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->a:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 298
    new-instance v0, Lcom/sina/weibo/media/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/x;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->b:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 337
    new-instance v0, Lcom/sina/weibo/media/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/y;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->F:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 351
    new-instance v0, Lcom/sina/weibo/media/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/z;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 388
    new-instance v0, Lcom/sina/weibo/media/ab;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ab;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->H:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 397
    new-instance v0, Lcom/sina/weibo/media/ac;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ac;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->I:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 414
    new-instance v0, Lcom/sina/weibo/media/ad;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ad;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->J:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 423
    new-instance v0, Lcom/sina/weibo/media/ae;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ae;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->K:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    .line 472
    new-instance v0, Lcom/sina/weibo/media/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/af;-><init>(Lcom/sina/weibo/media/VideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 117
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/VideoView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoView;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->n:F

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    .line 177
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->l:I

    .line 178
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->m:I

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/sina/weibo/media/VideoView;->setFocusable(Z)V

    .line 181
    invoke-virtual {p0, v3}, Lcom/sina/weibo/media/VideoView;->setFocusableInTouchMode(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->requestFocus()Z

    .line 183
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 184
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 185
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Landroid/app/Activity;

    .end local p1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/VideoView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter "cleartargetstate"

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->reset()V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    .line 519
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 520
    if-eqz p1, :cond_0

    .line 521
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->m:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->m:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->i:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/media/VideoView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->h:F

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->g:I

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->z:I

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->s:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->o:I

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/media/VideoView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->p:I

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/media/VideoView;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/sina/weibo/media/VideoView;->A:J

    return-wide v0
.end method

.method static synthetic i(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->o:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->p:I

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->g:I

    return v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.music.musicservicecommand"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .local v1, i:Landroid/content/Intent;
    const-string v2, "command"

    const-string v3, "pause"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    invoke-direct {p0, v6}, Lcom/sina/weibo/media/VideoView;->a(Z)V

    .line 226
    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/sina/weibo/media/VideoView;->e:J

    .line 227
    const/4 v2, 0x0

    iput v2, p0, Lcom/sina/weibo/media/VideoView;->z:I

    .line 228
    new-instance v2, Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    .line 229
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    const/high16 v3, 0x8

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(I)V

    .line 230
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->b:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    .line 231
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->a:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->F:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    .line 233
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->H:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

    .line 235
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->I:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->J:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->K:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setOnSubtitleUpdateListener(Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;)V

    .line 238
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/media/VideoView;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 239
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/vov/vitamio/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->prepareAsync()V

    .line 242
    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/media/VideoView;->setVolume(FF)V

    .line 243
    const/4 v2, 0x1

    iput v2, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, ex:Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    iput v5, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 248
    iput v5, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v2, v3, v7, v6}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 252
    .end local v0           #ex:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 253
    .local v0, ex:Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iput v5, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 255
    iput v5, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->G:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v2, v3, v7, v6}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->r:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 270
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/media/MediaController;->setMediaPlayer(Lcom/sina/weibo/media/MediaController$a;)V

    .line 272
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    .line 274
    .local v0, anchorView:Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/media/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/MediaController;->setEnabled(Z)V

    .line 284
    .end local v0           #anchorView:Landroid/view/View;
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 272
    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->t:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->b()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/sina/weibo/media/VideoView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->x:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->w:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->u:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->v:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/media/VideoView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->f:I

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/media/VideoView;)Landroid/view/SurfaceHolder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 582
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    .line 584
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 586
    :cond_0
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 588
    return-void
.end method

.method public a(J)V
    .locals 2
    .parameter "msec"

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    .line 641
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/media/VideoView;->A:J

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    iput-wide p1, p0, Lcom/sina/weibo/media/VideoView;->A:J

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 592
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    .line 595
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 599
    :cond_0
    iput v1, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 600
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 622
    iget-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    .line 627
    :goto_0
    return-wide v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    .line 624
    iget-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    goto :goto_0

    .line 626
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    .line 627
    iget-wide v0, p0, Lcom/sina/weibo/media/VideoView;->e:J

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 634
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/sina/weibo/media/VideoView;->B:Z

    return v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const v2, 0x3dcccccd

    .line 788
    const-string v0, "onStop"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iput v3, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 790
    iput v3, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->b()V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->y:Lcom/sina/weibo/media/VideoView$a;

    if-eqz v0, :cond_2

    .line 797
    invoke-virtual {p0, v2, v2}, Lcom/sina/weibo/media/VideoView;->setVolume(FF)V

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->y:Lcom/sina/weibo/media/VideoView$a;

    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/sina/weibo/media/VideoView$a;->a(Lio/vov/vitamio/MediaPlayer;)V

    .line 800
    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3dcccccd

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, v1, v1}, Lcom/sina/weibo/media/VideoView;->setVolume(FF)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->stop()V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    .line 211
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->f:I

    .line 212
    iput v2, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 214
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->j:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sina/weibo/media/VideoView;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 612
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/media/VideoView;->g:I

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget v0, p0, Lcom/sina/weibo/media/VideoView;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->k()V

    goto :goto_0
.end method

.method protected j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 765
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/media/VideoView;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 541
    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_1

    const/16 v2, 0x52

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    move v0, v1

    .line 547
    .local v0, isKeyCodeSupported:Z
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v2, :cond_4

    .line 549
    const/16 v2, 0x4f

    if-eq p1, v2, :cond_0

    const/16 v2, 0x55

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3e

    if-ne p1, v2, :cond_3

    .line 552
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->b()V

    .line 554
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->b()V

    .line 569
    :goto_1
    return v1

    .line 541
    .end local v0           #isKeyCodeSupported:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    .restart local v0       #isKeyCodeSupported:Z
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->a()V

    .line 557
    iget-object v2, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v2}, Lcom/sina/weibo/media/MediaController;->d()V

    goto :goto_1

    .line 560
    :cond_3
    const/16 v1, 0x56

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 562
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->b()V

    .line 563
    iget-object v1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v1}, Lcom/sina/weibo/media/MediaController;->b()V

    .line 569
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 565
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->m()V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 122
    iget v2, p0, Lcom/sina/weibo/media/VideoView;->l:I

    invoke-static {v2, p1}, Lcom/sina/weibo/media/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 123
    .local v1, width:I
    iget v2, p0, Lcom/sina/weibo/media/VideoView;->m:I

    invoke-static {v2, p2}, Lcom/sina/weibo/media/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 124
    .local v0, height:I
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/media/VideoView;->setMeasuredDimension(II)V

    .line 125
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->m()V

    .line 529
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->m()V

    .line 536
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioTrack(I)V
    .locals 1
    .parameter "audioIndex"

    .prologue
    .line 716
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setAudioTrack(I)V

    .line 718
    :cond_0
    return-void
.end method

.method public setBufferSize(I)V
    .locals 1
    .parameter "bufSize"

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(I)V

    .line 684
    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/sina/weibo/media/MediaController;)V
    .locals 1
    .parameter "controller"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->q:Lcom/sina/weibo/media/MediaController;

    .line 266
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->l()V

    .line 267
    return-void
.end method

.method public setMetaEncoding(Ljava/lang/String;)V
    .locals 1
    .parameter "encoding"

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setMetaEncoding(Ljava/lang/String;)V

    .line 695
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 453
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->x:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 454
    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 445
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->r:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 446
    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 449
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->t:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 450
    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->w:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 470
    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->s:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 442
    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 461
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->u:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 462
    return-void
.end method

.method public setOnSubtitleUpdateListener(Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->v:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    .line 466
    return-void
.end method

.method public setOnVideoStopListener(Lcom/sina/weibo/media/VideoView$a;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->y:Lcom/sina/weibo/media/VideoView$a;

    .line 458
    return-void
.end method

.method public setSubEncoding(Ljava/lang/String;)V
    .locals 1
    .parameter "encoding"

    .prologue
    .line 726
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setSubEncoding(Ljava/lang/String;)V

    .line 728
    :cond_0
    return-void
.end method

.method public setSubPath(Ljava/lang/String;)V
    .locals 1
    .parameter "subPath"

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setSubPath(Ljava/lang/String;)V

    .line 739
    :cond_0
    return-void
.end method

.method public setSubShown(Z)V
    .locals 1
    .parameter "shown"

    .prologue
    .line 721
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setSubShown(Z)V

    .line 723
    :cond_0
    return-void
.end method

.method public setSubTrack(I)V
    .locals 1
    .parameter "trackId"

    .prologue
    .line 748
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setSubTrack(I)V

    .line 750
    :cond_0
    return-void
.end method

.method public setVideoLayout(IF)V
    .locals 11
    .parameter "layout"
    .parameter "aspectRatio"

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 142
    .local v2, lp:Landroid/view/ViewGroup$LayoutParams;
    iget-object v7, p0, Lcom/sina/weibo/media/VideoView;->E:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    .local v0, disp:Landroid/util/DisplayMetrics;
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v6, windowWidth:I
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    .local v4, windowHeight:I
    int-to-float v7, v6

    int-to-float v8, v4

    div-float v5, v7, v8

    .line 145
    .local v5, windowRatio:F
    const v7, 0x3c23d70a

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_0

    iget v3, p0, Lcom/sina/weibo/media/VideoView;->n:F

    .line 147
    .local v3, videoRatio:F
    :goto_0
    iget v7, p0, Lcom/sina/weibo/media/VideoView;->m:I

    iput v7, p0, Lcom/sina/weibo/media/VideoView;->p:I

    .line 148
    iget v7, p0, Lcom/sina/weibo/media/VideoView;->l:I

    iput v7, p0, Lcom/sina/weibo/media/VideoView;->o:I

    .line 149
    if-nez p1, :cond_1

    iget v7, p0, Lcom/sina/weibo/media/VideoView;->o:I

    if-ge v7, v6, :cond_1

    iget v7, p0, Lcom/sina/weibo/media/VideoView;->p:I

    if-ge v7, v4, :cond_1

    .line 151
    iget v7, p0, Lcom/sina/weibo/media/VideoView;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget v7, p0, Lcom/sina/weibo/media/VideoView;->p:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    iget v8, p0, Lcom/sina/weibo/media/VideoView;->o:I

    iget v9, p0, Lcom/sina/weibo/media/VideoView;->p:I

    invoke-interface {v7, v8, v9}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 167
    const-string v7, "VIDEO: %dx%dx%f, Surface: %dx%d, LP: %dx%d, Window: %dx%dx%f"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lcom/sina/weibo/media/VideoView;->l:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/sina/weibo/media/VideoView;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/sina/weibo/media/VideoView;->n:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/sina/weibo/media/VideoView;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, p0, Lcom/sina/weibo/media/VideoView;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput p1, p0, Lcom/sina/weibo/media/VideoView;->i:I

    .line 172
    iput p2, p0, Lcom/sina/weibo/media/VideoView;->h:F

    .line 173
    return-void

    .end local v3           #videoRatio:F
    :cond_0
    move v3, p2

    .line 145
    goto/16 :goto_0

    .line 153
    .restart local v3       #videoRatio:F
    :cond_1
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    .line 154
    cmpl-float v7, v5, v3

    if-lez v7, :cond_2

    move v7, v6

    :goto_2
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    cmpg-float v7, v5, v3

    if-gez v7, :cond_3

    move v7, v4

    :goto_3
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 154
    :cond_2
    int-to-float v7, v4

    mul-float/2addr v7, v3

    float-to-int v7, v7

    goto :goto_2

    .line 156
    :cond_3
    int-to-float v7, v6

    div-float/2addr v7, v3

    float-to-int v7, v7

    goto :goto_3

    .line 159
    :cond_4
    const/4 v7, 0x2

    if-ne p1, v7, :cond_7

    const/4 v1, 0x1

    .line 160
    .local v1, full:Z
    :goto_4
    if-nez v1, :cond_5

    cmpg-float v7, v5, v3

    if-gez v7, :cond_8

    :cond_5
    move v7, v6

    :goto_5
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    if-nez v1, :cond_6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_9

    :cond_6
    move v7, v4

    :goto_6
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 159
    .end local v1           #full:Z
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 160
    .restart local v1       #full:Z
    :cond_8
    int-to-float v7, v4

    mul-float/2addr v7, v3

    float-to-int v7, v7

    goto :goto_5

    .line 162
    :cond_9
    int-to-float v7, v6

    div-float/2addr v7, v3

    float-to-int v7, v7

    goto :goto_6
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 194
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 195
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1
    .parameter "quality"

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setVideoQuality(I)V

    .line 679
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/media/VideoView;->d:Landroid/net/Uri;

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/media/VideoView;->A:J

    .line 200
    invoke-direct {p0}, Lcom/sina/weibo/media/VideoView;->k()V

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->requestLayout()V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/media/VideoView;->invalidate()V

    .line 203
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .parameter "leftVolume"
    .parameter "rightVolume"

    .prologue
    .line 660
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/media/VideoView;->k:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->setVolume(FF)V

    .line 662
    :cond_0
    return-void
.end method

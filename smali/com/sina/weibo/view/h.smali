.class public Lcom/sina/weibo/view/h;
.super Landroid/widget/PopupWindow;
.source "AudioRecodeView.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/h$d;,
        Lcom/sina/weibo/view/h$a;,
        Lcom/sina/weibo/view/h$c;,
        Lcom/sina/weibo/view/h$b;
    }
.end annotation


# static fields
.field private static A:I


# instance fields
.field private B:Landroid/os/Handler;

.field private C:Z

.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaRecorder;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/sina/weibo/view/h$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/sina/weibo/k/a;

.field private volatile s:Z

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Lcom/sina/weibo/view/h$b;

.field private x:Lcom/sina/weibo/view/h$c;

.field private y:I

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xa28

    sput v0, Lcom/sina/weibo/view/h;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v1, ".amr"

    iput-object v1, p0, Lcom/sina/weibo/view/h;->h:Ljava/lang/String;

    .line 59
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/sina/weibo/view/h;->k:I

    .line 60
    const v1, 0xea60

    iput v1, p0, Lcom/sina/weibo/view/h;->l:I

    .line 69
    iput-boolean v3, p0, Lcom/sina/weibo/view/h;->s:Z

    .line 70
    iput v3, p0, Lcom/sina/weibo/view/h;->t:I

    .line 71
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/h;->u:I

    .line 72
    const/4 v1, 0x2

    iput v1, p0, Lcom/sina/weibo/view/h;->v:I

    .line 80
    new-instance v1, Lcom/sina/weibo/view/i;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/i;-><init>(Lcom/sina/weibo/view/h;)V

    iput-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    .line 256
    iput-boolean v3, p0, Lcom/sina/weibo/view/h;->C:Z

    .line 200
    iput-object p1, p0, Lcom/sina/weibo/view/h;->b:Landroid/content/Context;

    .line 201
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/view/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 204
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/h;->setHeight(I)V

    .line 205
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/h;->setWidth(I)V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/h;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/h;->a:Landroid/view/LayoutInflater;

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/h;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030016

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/h;->setContentView(Landroid/view/View;)V

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    const v2, 0x7f0d009a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    const v2, 0x7f0d009e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    .line 217
    new-instance v1, Lcom/sina/weibo/view/h$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/h$b;-><init>(Lcom/sina/weibo/view/h;)V

    iput-object v1, p0, Lcom/sina/weibo/view/h;->w:Lcom/sina/weibo/view/h$b;

    .line 218
    new-instance v1, Lcom/sina/weibo/view/h$c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/h$c;-><init>(Lcom/sina/weibo/view/h;)V

    iput-object v1, p0, Lcom/sina/weibo/view/h;->x:Lcom/sina/weibo/view/h$c;

    .line 219
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/h;->setOutsideTouchable(Z)V

    .line 220
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/h;->setTouchable(Z)V

    .line 221
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->l()V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/h;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/view/h;->z:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/h;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/sina/weibo/view/h;->f:J

    return-wide p1
.end method

.method private final a(I)V
    .locals 3
    .parameter "amp"

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020702

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206ff

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020700

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020701

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/view/h;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/h;Ljava/lang/String;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3
    .parameter "path"
    .parameter "voiceDur"

    .prologue
    .line 373
    iget-object v1, p0, Lcom/sina/weibo/view/h;->g:Lcom/sina/weibo/view/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 374
    new-instance v0, Lcom/sina/weibo/view/h$d;

    invoke-direct {v0}, Lcom/sina/weibo/view/h$d;-><init>()V

    .line 375
    .local v0, info:Lcom/sina/weibo/view/h$d;
    iput-object p1, v0, Lcom/sina/weibo/view/h$d;->a:Ljava/lang/String;

    .line 376
    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/sina/weibo/view/h$d;->b:I

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/view/h;->g:Lcom/sina/weibo/view/h$a;

    invoke-interface {v1, v0}, Lcom/sina/weibo/view/h$a;->a(Lcom/sina/weibo/view/h$d;)V

    .line 378
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    .line 380
    .end local v0           #info:Lcom/sina/weibo/view/h$d;
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/h;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/sina/weibo/view/h;->f:J

    return-wide v0
.end method

.method private b(I)V
    .locals 1
    .parameter "aState"

    .prologue
    .line 388
    iput p1, p0, Lcom/sina/weibo/view/h;->j:I

    .line 390
    iget v0, p0, Lcom/sina/weibo/view/h;->j:I

    packed-switch v0, :pswitch_data_0

    .line 407
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/h;->e()V

    goto :goto_0

    .line 399
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->j()V

    goto :goto_0

    .line 402
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->k()V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/view/h;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/h;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/h;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/weibo/view/h;->z:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/h;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/sina/weibo/view/h;->d:J

    return-wide v0
.end method

.method private c(I)V
    .locals 2
    .parameter "stringRes"

    .prologue
    .line 513
    iget-object v0, p0, Lcom/sina/weibo/view/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/utils/ek;->b(Landroid/content/Context;II)V

    .line 514
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/h;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/weibo/view/h;->y:I

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/h;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/view/h;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/h;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/view/h;->j:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 259
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    .line 266
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 269
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/sina/weibo/view/h;->C:Z

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 290
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/h;->b(I)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/view/h;->d:J

    .line 293
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sina/weibo/view/h;->f:J

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/view/h;->w:Lcom/sina/weibo/view/h$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/view/h;->x:Lcom/sina/weibo/view/h$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, e:Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/view/h;->C:Z

    .line 272
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/h;->b(I)V

    .line 273
    const v1, 0x7f0a0699

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/h;->c(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 296
    .end local v0           #e:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 297
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 299
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/sina/weibo/view/h;->C:Z

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    .line 370
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/h;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .prologue
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .local v2, sBuilder:Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 423
    .local v3, skipMiderScan:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 426
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/h;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/view/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/h;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/view/h;->y:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f020703

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    const v1, 0x7f0a036e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/view/h;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/view/h;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/view/h;->y:I

    return v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/sina/weibo/view/h;->dismiss()V

    .line 496
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/sina/weibo/view/h;->dismiss()V

    .line 503
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    const v1, 0x7f0d0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 156
    iget-object v5, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_2

    .line 158
    iget-object v5, p0, Lcom/sina/weibo/view/h;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    .line 160
    .local v2, maxAmp:I
    if-lez v2, :cond_0

    .line 161
    sget v5, Lcom/sina/weibo/view/h;->A:I

    if-ge v2, v5, :cond_0

    const/16 v5, 0x64

    if-le v2, v5, :cond_0

    sget v5, Lcom/sina/weibo/view/h;->A:I

    const/16 v6, 0xa28

    if-ne v5, v6, :cond_0

    .line 162
    mul-int/lit8 v5, v2, 0xa

    div-int/lit8 v5, v5, 0x7

    sput v5, Lcom/sina/weibo/view/h;->A:I

    .line 165
    :cond_0
    sget v5, Lcom/sina/weibo/view/h;->A:I

    div-int v5, v2, v5

    int-to-double v0, v5

    .line 166
    .local v0, amp:D
    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    .line 168
    .end local v0           #amp:D
    .end local v2           #maxAmp:I
    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    move-wide v0, v3

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter "parentView"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const v0, 0x7f0a027f

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/h;->c(I)V

    .line 250
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const v0, 0x7f0a0388

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/h;->c(I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/view/h;->q:Landroid/view/View;

    .line 243
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/weibo/view/h;->showAtLocation(Landroid/view/View;III)V

    .line 245
    iget v0, p0, Lcom/sina/weibo/view/h;->j:I

    if-eq v0, v2, :cond_3

    .line 246
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/h;->b(I)V

    .line 249
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->f()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/view/h$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sina/weibo/view/h;->g:Lcom/sina/weibo/view/h$a;

    .line 227
    return-void
.end method

.method public a(Z)V
    .locals 9
    .parameter "cancel"

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/view/h;->w:Lcom/sina/weibo/view/h$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/view/h;->x:Lcom/sina/weibo/view/h$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    if-eqz p1, :cond_0

    .line 312
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/h;->b(I)V

    .line 313
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    .line 337
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/view/h;->e:J

    .line 316
    iget-wide v1, p0, Lcom/sina/weibo/view/h;->e:J

    iget-wide v3, p0, Lcom/sina/weibo/view/h;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sina/weibo/view/h;->f:J

    .line 317
    iget-wide v1, p0, Lcom/sina/weibo/view/h;->f:J

    cmp-long v1, v1, v7

    if-gez v1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->i()V

    .line 319
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    .line 320
    iput v5, p0, Lcom/sina/weibo/view/h;->j:I

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 326
    .local v0, msg:Landroid/os/Message;
    iput v6, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/view/h;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 328
    .end local v0           #msg:Landroid/os/Message;
    :cond_2
    iget-wide v1, p0, Lcom/sina/weibo/view/h;->f:J

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 329
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/h;->b(I)V

    .line 330
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    goto :goto_0

    .line 332
    :cond_3
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/h;->b(I)V

    .line 333
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/view/h;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sina/weibo/view/h;->f:J

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/view/h;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/h;->p:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/j;-><init>(Lcom/sina/weibo/view/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 355
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/sina/weibo/view/h;->j:I

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/h;->s:Z

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/view/h;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/h;->r:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    const v1, 0x7f0a036c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x18

    const/4 v5, 0x0

    const-wide/16 v8, 0x3c

    .line 475
    iput-boolean v5, p0, Lcom/sina/weibo/view/h;->s:Z

    .line 478
    iget-object v4, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v4, p0, Lcom/sina/weibo/view/h;->o:Landroid/widget/TextView;

    const v5, 0x7f0a036b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 480
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "m:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 482
    .local v0, dateFormat:Ljava/text/DateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sina/weibo/view/h;->d:J

    sub-long v1, v4, v6

    .line 484
    .local v1, recodingTime:J
    const-wide/32 v4, 0xea60

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    .line 485
    const-wide/32 v1, 0xea60

    .line 487
    :cond_0
    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/sina/weibo/view/h;->d:J

    div-long/2addr v5, v10

    div-long/2addr v5, v12

    div-long/2addr v5, v8

    div-long/2addr v5, v8

    mul-long/2addr v5, v12

    mul-long/2addr v5, v8

    mul-long/2addr v5, v8

    mul-long/2addr v5, v10

    add-long/2addr v5, v1

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 488
    .local v3, s:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/h;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 525
    const v0, 0x7f0a0367

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/h;->c(I)V

    .line 526
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    .line 527
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/h;->b(I)V

    .line 528
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/sina/weibo/view/h;->g()V

    .line 536
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/h;->b(I)V

    .line 537
    return-void
.end method

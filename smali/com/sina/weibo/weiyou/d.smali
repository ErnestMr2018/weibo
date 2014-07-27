.class public Lcom/sina/weibo/weiyou/d;
.super Landroid/widget/PopupWindow;
.source "DMAudioRecodeView.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/d$e;,
        Lcom/sina/weibo/weiyou/d$a;,
        Lcom/sina/weibo/weiyou/d$d;,
        Lcom/sina/weibo/weiyou/d$c;,
        Lcom/sina/weibo/weiyou/d$b;
    }
.end annotation


# static fields
.field private static y:I


# instance fields
.field private A:Z

.field private B:Z

.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaRecorder;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/sina/weibo/weiyou/d$a;

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

.field private r:F

.field private s:Lcom/sina/weibo/k/a;

.field private volatile t:Z

.field private u:Lcom/sina/weibo/weiyou/d$c;

.field private v:Lcom/sina/weibo/weiyou/d$d;

.field private w:I

.field private volatile x:I

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0xa28

    sput v0, Lcom/sina/weibo/weiyou/d;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 233
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v1, ".amr"

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->h:Ljava/lang/String;

    .line 64
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/sina/weibo/weiyou/d;->k:I

    .line 65
    const v1, 0xea60

    iput v1, p0, Lcom/sina/weibo/weiyou/d;->l:I

    .line 76
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/d;->t:Z

    .line 87
    new-instance v1, Lcom/sina/weibo/weiyou/d$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/d$b;-><init>(Lcom/sina/weibo/weiyou/d;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    .line 294
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/d;->A:Z

    .line 295
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/d;->B:Z

    .line 234
    iput-object p1, p0, Lcom/sina/weibo/weiyou/d;->b:Landroid/content/Context;

    .line 235
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/sina/weibo/weiyou/d;->r:F

    .line 239
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/d;->setHeight(I)V

    .line 240
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/d;->setWidth(I)V

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->a:Landroid/view/LayoutInflater;

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030016

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/d;->setContentView(Landroid/view/View;)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    const v2, 0x7f0d009a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    const v2, 0x7f0d009e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    .line 254
    new-instance v1, Lcom/sina/weibo/weiyou/d$c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/d$c;-><init>(Lcom/sina/weibo/weiyou/d;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->u:Lcom/sina/weibo/weiyou/d$c;

    .line 255
    new-instance v1, Lcom/sina/weibo/weiyou/d$d;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/d$d;-><init>(Lcom/sina/weibo/weiyou/d;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->v:Lcom/sina/weibo/weiyou/d$d;

    .line 256
    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/d;->setOutsideTouchable(Z)V

    .line 257
    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/d;->setTouchable(Z)V

    .line 258
    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->n()V

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/d;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->x:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/d;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/sina/weibo/weiyou/d;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/weiyou/d;->f:J

    return-wide v0
.end method

.method private final a(I)V
    .locals 3
    .parameter "amp"

    .prologue
    .line 200
    packed-switch p1, :pswitch_data_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f020702

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206ff

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 218
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f020700

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f020701

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
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

.method static synthetic a(Lcom/sina/weibo/weiyou/d;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/d;Ljava/lang/String;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/weiyou/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3
    .parameter "path"
    .parameter "voiceDur"

    .prologue
    .line 475
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->g:Lcom/sina/weibo/weiyou/d$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 476
    new-instance v0, Lcom/sina/weibo/weiyou/d$e;

    invoke-direct {v0}, Lcom/sina/weibo/weiyou/d$e;-><init>()V

    .line 477
    .local v0, info:Lcom/sina/weibo/weiyou/d$e;
    iput-object p1, v0, Lcom/sina/weibo/weiyou/d$e;->a:Ljava/lang/String;

    .line 478
    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/sina/weibo/weiyou/d$e;->b:I

    .line 479
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->g:Lcom/sina/weibo/weiyou/d$a;

    invoke-interface {v1, v0}, Lcom/sina/weibo/weiyou/d$a;->a(Lcom/sina/weibo/weiyou/d$e;)V

    .line 480
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    .line 482
    .end local v0           #info:Lcom/sina/weibo/weiyou/d$e;
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/d;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/sina/weibo/weiyou/d;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/d;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sina/weibo/weiyou/d;->f:J

    return-wide p1
.end method

.method private b(I)V
    .locals 1
    .parameter "aState"

    .prologue
    .line 490
    iput p1, p0, Lcom/sina/weibo/weiyou/d;->j:I

    .line 492
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->j:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    :pswitch_0
    return-void

    .line 498
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/d;->e()V

    goto :goto_0

    .line 501
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->l()V

    goto :goto_0

    .line 504
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->m()V

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/d;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/d;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/d;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/weiyou/d;->x:I

    return p1
.end method

.method private c(I)V
    .locals 2
    .parameter "stringRes"

    .prologue
    .line 630
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/utils/ek;->b(Landroid/content/Context;II)V

    .line 631
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/d;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/d;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/d;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->j:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/d;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/weiyou/d;->w:I

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/d;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/d;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const v5, 0x7f0a0699

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    .line 306
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 309
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 316
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/d;->A:Z

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 330
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/weiyou/d;->d:J

    .line 333
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sina/weibo/weiyou/d;->f:J

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->u:Lcom/sina/weibo/weiyou/d$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->v:Lcom/sina/weibo/weiyou/d$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/d;->B:Z

    .line 349
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, e:Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/d;->A:Z

    .line 312
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 313
    const v1, 0x7f0a0699

    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/d;->c(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 337
    .end local v0           #e:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 338
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 339
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 340
    .local v0, e:Ljava/lang/RuntimeException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 341
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->h()V

    .line 342
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/d;->A:Z

    .line 343
    invoke-direct {p0, v4}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 344
    invoke-direct {p0, v5}, Lcom/sina/weibo/weiyou/d;->c(I)V

    goto :goto_0

    .line 345
    .end local v0           #e:Ljava/lang/RuntimeException;
    :catch_3
    move-exception v0

    .line 346
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/d;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->w:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :goto_2
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 388
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 390
    iput-object v4, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    .line 392
    :cond_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, e:Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 368
    .end local v0           #e:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 369
    .local v1, e1:Ljava/lang/InterruptedException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 375
    .end local v1           #e1:Ljava/lang/InterruptedException;
    :catch_2
    move-exception v0

    .line 376
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 382
    .end local v0           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 383
    .restart local v1       #e1:Ljava/lang/InterruptedException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/d;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/weiyou/d;->w:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 461
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/d;->A:Z

    if-nez v0, :cond_1

    .line 462
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/d;->B:Z

    if-eqz v0, :cond_0

    .line 463
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/d;->B:Z

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    .line 471
    :cond_2
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/d;->B:Z

    .line 472
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 7

    .prologue
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
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

    .line 525
    .local v3, skipMiderScan:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 528
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
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

    iget-object v5, p0, Lcom/sina/weibo/weiyou/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 529
    :catch_0
    move-exception v0

    .line 530
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 571
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v4, 0x7f020703

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    .local v0, ivicon_layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v2, 0x4200

    iget v3, p0, Lcom/sina/weibo/weiyou/d;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 576
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    const v3, 0x7f0a036e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 577
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 578
    .local v1, status_layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v2, 0x4100

    iget v3, p0, Lcom/sina/weibo/weiyou/d;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 579
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    const/high16 v3, 0x4170

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 580
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/d;->dismiss()V

    .line 607
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/d;->dismiss()V

    .line 614
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    const v1, 0x7f0d0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 169
    iget-object v5, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_2

    .line 171
    iget-object v5, p0, Lcom/sina/weibo/weiyou/d;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    .line 173
    .local v2, maxAmp:I
    if-lez v2, :cond_0

    .line 174
    sget v5, Lcom/sina/weibo/weiyou/d;->y:I

    if-ge v2, v5, :cond_0

    const/16 v5, 0x64

    if-le v2, v5, :cond_0

    sget v5, Lcom/sina/weibo/weiyou/d;->y:I

    const/16 v6, 0xa28

    if-ne v5, v6, :cond_0

    .line 175
    mul-int/lit8 v5, v2, 0xa

    div-int/lit8 v5, v5, 0x7

    sput v5, Lcom/sina/weibo/weiyou/d;->y:I

    .line 191
    :cond_0
    sget v5, Lcom/sina/weibo/weiyou/d;->y:I

    div-int v5, v2, v5

    int-to-double v0, v5

    .line 192
    .local v0, amp:D
    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    .line 194
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

    .line 267
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const v0, 0x7f0a027f

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/d;->c(I)V

    .line 287
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const v0, 0x7f0a0388

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/d;->c(I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/weiyou/d;->q:Landroid/view/View;

    .line 280
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/weibo/weiyou/d;->showAtLocation(Landroid/view/View;III)V

    .line 282
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->j:I

    if-eq v0, v2, :cond_3

    .line 283
    invoke-direct {p0, v2}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->g()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/weiyou/d$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sina/weibo/weiyou/d;->g:Lcom/sina/weibo/weiyou/d$a;

    .line 264
    return-void
.end method

.method public a(Z)V
    .locals 10
    .parameter "cancel"

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 399
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/d;->u:Lcom/sina/weibo/weiyou/d$c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/d;->v:Lcom/sina/weibo/weiyou/d$d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0, v6}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 404
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    .line 434
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sina/weibo/weiyou/d;->e:J

    .line 407
    iget-wide v2, p0, Lcom/sina/weibo/weiyou/d;->e:J

    iget-wide v4, p0, Lcom/sina/weibo/weiyou/d;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sina/weibo/weiyou/d;->f:J

    .line 408
    iget-wide v2, p0, Lcom/sina/weibo/weiyou/d;->f:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    .line 409
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->k()V

    .line 410
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 411
    .local v1, timer:Ljava/util/Timer;
    new-instance v2, Lcom/sina/weibo/weiyou/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/e;-><init>(Lcom/sina/weibo/weiyou/d;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 417
    iput v6, p0, Lcom/sina/weibo/weiyou/d;->j:I

    .line 419
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 423
    .local v0, msg:Landroid/os/Message;
    iput v7, v0, Landroid/os/Message;->what:I

    .line 424
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->z:Landroid/os/Handler;

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 425
    .end local v0           #msg:Landroid/os/Message;
    .end local v1           #timer:Ljava/util/Timer;
    :cond_2
    iget-wide v2, p0, Lcom/sina/weibo/weiyou/d;->f:J

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 426
    invoke-direct {p0, v6}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 427
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-direct {p0, v6}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 430
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    .line 431
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sina/weibo/weiyou/d;->f:J

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/weiyou/d;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->p:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/weiyou/f;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/f;-><init>(Lcom/sina/weibo/weiyou/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 452
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/sina/weibo/weiyou/d;->j:I

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/d;->t:Z

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->s:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206fa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    const v1, 0x7f0a036c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const-wide/16 v9, 0x18

    const/4 v3, 0x0

    const-wide/16 v7, 0x3c

    .line 587
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/d;->t:Z

    .line 590
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->o:Landroid/widget/TextView;

    const v3, 0x7f0a036b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 592
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "m:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 595
    .local v0, dateFormat:Ljava/text/DateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sina/weibo/weiyou/d;->d:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/sina/weibo/weiyou/d;->d:J

    div-long/2addr v5, v9

    div-long/2addr v5, v11

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    mul-long/2addr v5, v11

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    mul-long/2addr v5, v9

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 598
    .local v1, s:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/d;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 659
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/d;->setHeight(I)V

    .line 660
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/d;->setWidth(I)V

    .line 661
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/d;->dismiss()V

    .line 662
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d;->q:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/sina/weibo/weiyou/d;->showAtLocation(Landroid/view/View;III)V

    .line 664
    .end local v0           #dm:Landroid/util/DisplayMetrics;
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 642
    const v0, 0x7f0a0367

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/d;->c(I)V

    .line 643
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    .line 644
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 645
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/d;->i()V

    .line 653
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/d;->b(I)V

    .line 654
    return-void
.end method

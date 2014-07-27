.class public Lcom/sina/weibo/media/MediaController;
.super Landroid/widget/FrameLayout;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/MediaController$a;,
        Lcom/sina/weibo/media/MediaController$d;,
        Lcom/sina/weibo/media/MediaController$b;,
        Lcom/sina/weibo/media/MediaController$c;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/media/MediaController$c;

.field private B:Lcom/sina/weibo/media/MediaController$b;

.field private C:Landroid/os/Handler;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Lcom/sina/weibo/media/MediaController$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout$LayoutParams;

.field private w:Landroid/widget/RelativeLayout$LayoutParams;

.field private x:Landroid/widget/RelativeLayout$LayoutParams;

.field private y:Landroid/widget/RelativeLayout$LayoutParams;

.field private z:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->p:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    .line 352
    new-instance v0, Lcom/sina/weibo/media/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/d;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    .line 442
    new-instance v0, Lcom/sina/weibo/media/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/e;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->D:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v0, Lcom/sina/weibo/media/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/f;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 77
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sina/weibo/media/MediaController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->e()V

    .line 79
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v1, p0, Lcom/sina/weibo/media/MediaController;->p:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    .line 352
    new-instance v0, Lcom/sina/weibo/media/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/d;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    .line 442
    new-instance v0, Lcom/sina/weibo/media/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/e;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->D:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v0, Lcom/sina/weibo/media/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/f;-><init>(Lcom/sina/weibo/media/MediaController;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 70
    iput-object p0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    .line 71
    iput-boolean v1, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/MediaController;->a(Landroid/content/Context;)Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/MediaController;)Lcom/sina/weibo/media/MediaController$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8
    .parameter "time"

    .prologue
    .line 402
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-int v3, v4

    .line 403
    .local v3, totalSeconds:I
    rem-int/lit8 v2, v3, 0x3c

    .line 404
    .local v2, seconds:I
    div-int/lit8 v4, v3, 0x3c

    rem-int/lit8 v1, v4, 0x3c

    .line 405
    .local v1, minutes:I
    div-int/lit16 v0, v3, 0xe10

    .line 407
    .local v0, hours:I
    const-string v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private a(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 143
    const v0, 0x7f0d0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    const v0, 0x7f0d0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 155
    :cond_1
    const v0, 0x7f0d0614

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 162
    :cond_2
    const v0, 0x7f0d0615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->i:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0d0612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->j:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0d060f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    :cond_3
    :goto_0
    const v0, 0x7f0d060e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->s:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sina/weibo/media/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/media/c;-><init>(Lcom/sina/weibo/media/MediaController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0d060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->t:Landroid/widget/RelativeLayout;

    .line 181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->w:Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    const v0, 0x7f0d0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->u:Landroid/widget/LinearLayout;

    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->x:Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->z:Landroid/media/AudioManager;

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/media/MediaController;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/sina/weibo/media/MediaController;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/media/MediaController;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/sina/weibo/media/MediaController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/media/MediaController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 98
    const/high16 v0, 0x103

    iput v0, p0, Lcom/sina/weibo/media/MediaController;->d:I

    .line 99
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/media/MediaController;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/media/MediaController;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->i()V

    return-void
.end method

.method private g()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v6, 0x0

    .line 373
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lcom/sina/weibo/media/MediaController;->o:Z

    if-eqz v8, :cond_2

    :cond_0
    move-wide v4, v6

    .line 398
    :cond_1
    :goto_0
    return-wide v4

    .line 376
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v8}, Lcom/sina/weibo/media/MediaController$a;->d()J

    move-result-wide v4

    .line 377
    .local v4, position:J
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v8}, Lcom/sina/weibo/media/MediaController$a;->c()J

    move-result-wide v0

    .line 378
    .local v0, duration:J
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    if-eqz v8, :cond_3

    .line 379
    cmp-long v8, v0, v6

    if-lez v8, :cond_3

    .line 380
    mul-long v8, v10, v4

    div-long v2, v8, v0

    .line 381
    .local v2, pos:J
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    long-to-int v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 384
    .end local v2           #pos:J
    :cond_3
    iget-object v8, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    if-eqz v8, :cond_4

    .line 385
    cmp-long v6, v0, v6

    if-lez v6, :cond_4

    .line 386
    mul-long v6, v10, v4

    div-long v2, v6, v0

    .line 387
    .restart local v2       #pos:J
    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    long-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 391
    .end local v2           #pos:J
    :cond_4
    iput-wide v0, p0, Lcom/sina/weibo/media/MediaController;->m:J

    .line 393
    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 394
    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->i:Landroid/widget/TextView;

    iget-wide v7, p0, Lcom/sina/weibo/media/MediaController;->m:J

    invoke-static {v7, v8}, Lcom/sina/weibo/media/MediaController;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 396
    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->j:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/sina/weibo/media/MediaController;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/media/MediaController;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020443

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020444

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/media/MediaController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/media/MediaController;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->z:Landroid/media/AudioManager;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->b()V

    .line 478
    sget-object v0, Lcom/sina/weibo/media/MediaController$d;->b:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    .line 483
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->a()V

    .line 481
    sget-object v0, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/media/MediaController;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/sina/weibo/media/MediaController;->m:J

    return-wide v0
.end method

.method static synthetic k(Lcom/sina/weibo/media/MediaController;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03014e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 10
    .parameter "timeout"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 274
    iget-boolean v2, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->f()V

    .line 279
    iget-boolean v2, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {p0, v8}, Lcom/sina/weibo/media/MediaController;->setVisibility(I)V

    .line 295
    :goto_0
    iput-boolean v7, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    .line 296
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->A:Lcom/sina/weibo/media/MediaController$c;

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->A:Lcom/sina/weibo/media/MediaController$c;

    invoke-interface {v2}, Lcom/sina/weibo/media/MediaController$c;->a()V

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->h()V

    .line 300
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 302
    if-eqz p1, :cond_2

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 306
    :cond_2
    return-void

    .line 282
    :cond_3
    new-array v1, v9, [I

    .line 284
    .local v1, location:[I
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    const-string v2, "MediaController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaController-----> show---->location"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v8

    aget v3, v1, v7

    aget v4, v1, v8

    iget-object v5, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v1, v7

    iget-object v6, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .local v0, anchorRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/sina/weibo/media/MediaController;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 218
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    if-eqz v1, :cond_0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->C:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-boolean v1, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    if-eqz v1, :cond_2

    .line 320
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/media/MediaController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    iput-boolean v3, p0, Lcom/sina/weibo/media/MediaController;->n:Z

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->B:Lcom/sina/weibo/media/MediaController$b;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->B:Lcom/sina/weibo/media/MediaController$b;

    invoke-interface {v1}, Lcom/sina/weibo/media/MediaController$b;->a()V

    goto :goto_0

    .line 322
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, ex:Ljava/lang/IllegalArgumentException;
    const-string v1, "MediaController already removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/16 v3, 0xbb8

    const/4 v1, 0x1

    .line 418
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 419
    .local v0, keyCode:I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x55

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->i()V

    .line 423
    invoke-virtual {p0, v3}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 424
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 439
    :cond_1
    :goto_0
    return v1

    .line 427
    :cond_2
    const/16 v2, 0x56

    if-ne v0, v2, :cond_3

    .line 428
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v2}, Lcom/sina/weibo/media/MediaController$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    invoke-interface {v2}, Lcom/sina/weibo/media/MediaController$a;->b()V

    .line 430
    sget-object v2, Lcom/sina/weibo/media/MediaController$d;->b:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    goto :goto_0

    .line 433
    :cond_3
    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x52

    if-ne v0, v2, :cond_5

    .line 434
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/media/MediaController;->d()V

    goto :goto_0

    .line 437
    :cond_5
    invoke-virtual {p0, v3}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 439
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MediaController;->a(Landroid/view/View;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/media/MediaController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 127
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->a(I)V

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 412
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->e:Landroid/view/View;

    .line 110
    iget-boolean v0, p0, Lcom/sina/weibo/media/MediaController;->q:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/media/MediaController;->removeAllViews()V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/media/MediaController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/media/MediaController;->a(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0
    .parameter "animationStyle"

    .prologue
    .line 262
    iput p1, p0, Lcom/sina/weibo/media/MediaController;->d:I

    .line 263
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 550
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 556
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/media/MediaController;->f()V

    .line 557
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 558
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->l:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->k:Landroid/widget/TextView;

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setInstantSeeking(Z)V
    .locals 0
    .parameter "seekWhenDragging"

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/sina/weibo/media/MediaController;->p:Z

    .line 214
    return-void
.end method

.method public setMediaPlayer(Lcom/sina/weibo/media/MediaController$a;)V
    .locals 1
    .parameter "player"

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->a:Lcom/sina/weibo/media/MediaController$a;

    .line 203
    sget-object v0, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/media/MediaController;->setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V

    .line 204
    return-void
.end method

.method public setOnHiddenListener(Lcom/sina/weibo/media/MediaController$b;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 349
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->B:Lcom/sina/weibo/media/MediaController$b;

    .line 350
    return-void
.end method

.method public setOnShownListener(Lcom/sina/weibo/media/MediaController$c;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/media/MediaController;->A:Lcom/sina/weibo/media/MediaController$c;

    .line 340
    return-void
.end method

.method public setOrientation(I)V
    .locals 4
    .parameter "orientation"

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 530
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/media/MediaController;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPausePlay(Lcom/sina/weibo/media/MediaController$d;)V
    .locals 2
    .parameter "playState"

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget-object v0, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    if-ne p1, v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020443

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/media/MediaController;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020444

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

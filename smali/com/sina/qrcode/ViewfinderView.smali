.class public Lcom/sina/qrcode/ViewfinderView;
.super Landroid/widget/FrameLayout;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/qrcode/ViewfinderView$1;,
        Lcom/sina/qrcode/ViewfinderView$c;,
        Lcom/sina/qrcode/ViewfinderView$d;,
        Lcom/sina/qrcode/ViewfinderView$a;,
        Lcom/sina/qrcode/ViewfinderView$b;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/sina/qrcode/ViewfinderView$a;

.field private u:Lcom/sina/qrcode/ViewfinderView$b;

.field private v:Lcom/sina/qrcode/ViewfinderView$d;

.field private w:Lcom/sina/qrcode/ViewfinderView$c;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/os/Handler;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 83
    invoke-direct {p0, p1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 78
    invoke-direct {p0, p1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 73
    invoke-direct {p0, p1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/ViewfinderView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput p1, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/sina/qrcode/ViewfinderView;->a:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->e:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->f:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->g:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->h:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->j:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->l:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->m:I

    .line 101
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 102
    .local v2, theme:Lcom/sina/weibo/k/a;
    const v3, 0x7f0206dd

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/drawable/Drawable;

    .line 103
    const v3, 0x7f0206e8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->o:Landroid/graphics/drawable/Drawable;

    .line 104
    const v3, 0x7f0206e7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->p:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    .line 108
    invoke-virtual {p0, v5}, Lcom/sina/qrcode/ViewfinderView;->setWillNotDraw(Z)V

    .line 109
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    .line 110
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    const v4, 0x333333

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301ef

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    invoke-virtual {p0, v5}, Lcom/sina/qrcode/ViewfinderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, parent:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .local v1, parentlp:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120
    const v3, 0x7f0d090b

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/ViewfinderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    .line 121
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/sina/qrcode/ViewfinderView;->e:I

    iget v5, p0, Lcom/sina/qrcode/ViewfinderView;->f:I

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/view/View;II)V

    .line 123
    const v3, 0x7f0d090c

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/ViewfinderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    .line 124
    iget v3, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 125
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    iget v4, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    invoke-direct {p0, v6, v3, v4}, Lcom/sina/qrcode/ViewfinderView;->a(ZLandroid/widget/ImageView;I)V

    .line 127
    const v3, 0x7f0d090d

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/ViewfinderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    .line 128
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    const v4, 0x7f0a06c9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130
    new-instance v3, Lcom/sina/qrcode/ViewfinderView$d;

    invoke-direct {v3, p0}, Lcom/sina/qrcode/ViewfinderView$d;-><init>(Lcom/sina/qrcode/ViewfinderView;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->v:Lcom/sina/qrcode/ViewfinderView$d;

    .line 131
    new-instance v3, Lcom/sina/qrcode/ViewfinderView$c;

    invoke-direct {v3, p0}, Lcom/sina/qrcode/ViewfinderView$c;-><init>(Lcom/sina/qrcode/ViewfinderView;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->w:Lcom/sina/qrcode/ViewfinderView$c;

    .line 132
    new-instance v3, Lcom/sina/qrcode/ViewfinderView$a;

    invoke-direct {v3, p0, v7}, Lcom/sina/qrcode/ViewfinderView$a;-><init>(Lcom/sina/qrcode/ViewfinderView;Lcom/sina/qrcode/ViewfinderView$1;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->t:Lcom/sina/qrcode/ViewfinderView$a;

    .line 134
    new-instance v3, Lcom/sina/qrcode/ViewfinderView$b;

    invoke-direct {v3, p0, v7}, Lcom/sina/qrcode/ViewfinderView$b;-><init>(Lcom/sina/qrcode/ViewfinderView;Lcom/sina/qrcode/ViewfinderView$1;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    .line 135
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-virtual {v3, v6}, Lcom/sina/qrcode/ViewfinderView$b;->a(Z)V

    .line 136
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    iget v4, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    invoke-virtual {v3, v4}, Lcom/sina/qrcode/ViewfinderView$b;->a(I)V

    .line 137
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    iget-object v4, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/sina/qrcode/ViewfinderView$b;->a(Landroid/widget/ImageView;)V

    .line 139
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ViewFinderView"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->z:Landroid/os/HandlerThread;

    .line 140
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->z:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/sina/qrcode/ViewfinderView;->z:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    .line 142
    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .parameter "handler"
    .parameter "r"

    .prologue
    .line 208
    move-object v0, p1

    .line 209
    .local v0, h:Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 3
    .parameter "handler"
    .parameter "r"
    .parameter "time"

    .prologue
    .line 196
    move-object v0, p1

    .line 197
    .local v0, h:Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 198
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2
    .parameter "frameView"
    .parameter "widht"
    .parameter "height"

    .prologue
    .line 215
    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .local v0, framelp:Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 218
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/ViewfinderView;Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/ViewfinderView;Landroid/view/View;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/ViewfinderView;ZLandroid/widget/ImageView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/qrcode/ViewfinderView;->a(ZLandroid/widget/ImageView;I)V

    return-void
.end method

.method private a(ZLandroid/widget/ImageView;I)V
    .locals 4
    .parameter "isQrcode"
    .parameter "scanView"
    .parameter "topOffset"

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .local v0, scanlp:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, -0x1

    iget v2, p0, Lcom/sina/qrcode/ViewfinderView;->j:I

    add-int/lit8 v2, v2, -0x3

    iget v3, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    add-int/2addr v3, p3

    invoke-virtual {p2, v1, p3, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 244
    :goto_0
    return-void

    .line 235
    .end local v0           #scanlp:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .restart local v0       #scanlp:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, -0x5

    iget v2, p0, Lcom/sina/qrcode/ViewfinderView;->l:I

    add-int/lit8 v2, v2, -0x5

    iget v3, p0, Lcom/sina/qrcode/ViewfinderView;->m:I

    add-int/2addr v3, p3

    invoke-virtual {p2, v1, p3, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/qrcode/ViewfinderView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    return v0
.end method

.method static synthetic b(Lcom/sina/qrcode/ViewfinderView;ZLandroid/widget/ImageView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/qrcode/ViewfinderView;->b(ZLandroid/widget/ImageView;I)V

    return-void
.end method

.method private b(ZLandroid/widget/ImageView;I)V
    .locals 4
    .parameter "isQr"
    .parameter "scanView"
    .parameter "topOffset"

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/ViewfinderView$b;->a(Z)V

    .line 248
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-virtual {v0, p2}, Lcom/sina/qrcode/ViewfinderView$b;->a(Landroid/widget/ImageView;)V

    .line 249
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-virtual {v0, p3}, Lcom/sina/qrcode/ViewfinderView$b;->a(I)V

    .line 250
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/sina/qrcode/ViewfinderView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/sina/qrcode/ViewfinderView;->a:I

    return v0
.end method

.method static synthetic d(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    return v0
.end method

.method static synthetic f(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->h:I

    return v0
.end method

.method static synthetic g(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:I

    return v0
.end method

.method static synthetic h(Lcom/sina/qrcode/ViewfinderView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->e:I

    return v0
.end method

.method static synthetic j(Lcom/sina/qrcode/ViewfinderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->g:I

    return v0
.end method

.method static synthetic k(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->t:Lcom/sina/qrcode/ViewfinderView$a;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->t:Lcom/sina/qrcode/ViewfinderView$a;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 258
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 264
    iput-boolean v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    .line 265
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 266
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    invoke-direct {p0, v3, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(ZLandroid/widget/ImageView;I)V

    .line 268
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->t:Lcom/sina/qrcode/ViewfinderView$a;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 270
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->w:Lcom/sina/qrcode/ViewfinderView$c;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->v:Lcom/sina/qrcode/ViewfinderView$d;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->w:Lcom/sina/qrcode/ViewfinderView$c;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView$c;->b()V

    .line 274
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->v:Lcom/sina/qrcode/ViewfinderView$d;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView$d;->a()V

    .line 276
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 285
    iput-boolean v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Z

    .line 286
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 287
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    invoke-direct {p0, v3, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(ZLandroid/widget/ImageView;I)V

    .line 289
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->u:Lcom/sina/qrcode/ViewfinderView$b;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->t:Lcom/sina/qrcode/ViewfinderView$a;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->w:Lcom/sina/qrcode/ViewfinderView$c;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->v:Lcom/sina/qrcode/ViewfinderView$d;

    invoke-direct {p0, v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->v:Lcom/sina/qrcode/ViewfinderView$d;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView$d;->b()V

    .line 295
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->w:Lcom/sina/qrcode/ViewfinderView$c;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView$c;->a()V

    .line 297
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 148
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 153
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 156
    :cond_0
    iput-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->y:Landroid/os/Handler;

    .line 157
    iput-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->z:Landroid/os/HandlerThread;

    .line 158
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    .line 163
    .local v13, width:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 170
    .local v7, height:I
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v8

    .line 171
    .local v8, left:I
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v12

    .line 172
    .local v12, top:I
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v10

    .line 173
    .local v10, right:I
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v6

    .line 175
    .local v6, bottom:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v7

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    int-to-float v1, v10

    const/4 v2, 0x0

    int-to-float v3, v13

    int-to-float v4, v7

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    int-to-float v1, v8

    const/4 v2, 0x0

    int-to-float v3, v10

    int-to-float v4, v12

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    int-to-float v1, v8

    int-to-float v2, v6

    int-to-float v3, v10

    int-to-float v4, v7

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, v8

    int-to-float v1, v12

    iget v2, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .local v9, leftRect:Landroid/graphics/RectF;
    const/high16 v0, 0x3f80

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    new-instance v11, Landroid/graphics/RectF;

    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    int-to-float v1, v12

    int-to-float v2, v10

    int-to-float v3, v6

    invoke-direct {v11, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .local v11, rightRect:Landroid/graphics/RectF;
    const/high16 v0, 0x3f80

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    int-to-float v1, v8

    int-to-float v2, v12

    int-to-float v3, v10

    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    add-int/2addr v0, v12

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    int-to-float v1, v8

    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v6

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    return-void
.end method

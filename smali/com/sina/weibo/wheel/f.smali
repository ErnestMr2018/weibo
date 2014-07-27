.class public Lcom/sina/weibo/wheel/f;
.super Ljava/lang/Object;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/wheel/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/wheel/f$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final i:I

.field private final j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/wheel/f$a;)V
    .locals 3
    .parameter "context"
    .parameter "listener"

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/sina/weibo/wheel/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/g;-><init>(Lcom/sina/weibo/wheel/f;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 171
    iput v2, p0, Lcom/sina/weibo/wheel/f;->i:I

    .line 172
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/wheel/f;->j:I

    .line 193
    new-instance v0, Lcom/sina/weibo/wheel/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/h;-><init>(Lcom/sina/weibo/wheel/f;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    .line 89
    iput-object p2, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    .line 90
    iput-object p1, p0, Lcom/sina/weibo/wheel/f;->b:Landroid/content/Context;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/f;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/wheel/f;->e:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/f;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/wheel/f;->e:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .parameter "message"

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->c()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/f;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/f;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/wheel/f;)Lcom/sina/weibo/wheel/f$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/wheel/f;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/f$a;->c()V

    .line 223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/wheel/f;->b(I)V

    .line 224
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/f$a;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/wheel/f;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 6
    .parameter "distance"

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 109
    iput v1, p0, Lcom/sina/weibo/wheel/f;->e:I

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    iget v2, p0, Lcom/sina/weibo/wheel/f;->e:I

    const/16 v5, 0x320

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 111
    invoke-direct {p0, v1}, Lcom/sina/weibo/wheel/f;->b(I)V

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->e()V

    .line 113
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2
    .parameter "interpolator"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 99
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    .line 100
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->d()V

    .line 149
    :cond_1
    return v3

    .line 130
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/wheel/f;->f:F

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->c()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/sina/weibo/wheel/f;->f:F

    sub-float/2addr v1, v2

    float-to-int v0, v1

    .line 138
    .local v0, distanceY:I
    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->e()V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    invoke-interface {v1, v0}, Lcom/sina/weibo/wheel/f$a;->a(I)V

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/wheel/f;->f:F

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/f$a;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/f$a;->b()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    .line 244
    :cond_0
    return-void
.end method

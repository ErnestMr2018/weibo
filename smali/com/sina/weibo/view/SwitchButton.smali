.class public Lcom/sina/weibo/view/SwitchButton;
.super Landroid/widget/CheckBox;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/SwitchButton$b;,
        Lcom/sina/weibo/view/SwitchButton$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/view/SwitchButton$a;

.field private C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private E:Z

.field private final F:F

.field private G:F

.field private final H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 97
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v0, 0xff

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->w:I

    .line 68
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    .line 84
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->F:F

    .line 88
    const/high16 v0, 0x4170

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->H:F

    .line 106
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SwitchButton;->a(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method private a(F)F
    .locals 2
    .parameter "btnPos"

    .prologue
    .line 335
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, 0x3f00

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->u:I

    .line 116
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    .line 129
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020127

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->c:Landroid/graphics/Bitmap;

    .line 130
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020129

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    .line 131
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020128

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    .line 132
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->g:Landroid/graphics/Bitmap;

    .line 133
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02012b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->r:F

    .line 140
    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    .line 141
    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    .line 143
    iget-boolean v1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_0
    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 144
    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .local v0, density:F
    const/high16 v1, 0x43af

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    .line 148
    const/high16 v1, 0x4170

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    .line 150
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v4, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->i:Landroid/graphics/RectF;

    .line 152
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    .line 153
    return-void

    .line 143
    .end local v0           #density:F
    :cond_0
    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 175
    new-instance v0, Lcom/sina/weibo/view/ib;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/ib;-><init>(Lcom/sina/weibo/view/SwitchButton;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SwitchButton;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    .line 373
    return-void
.end method

.method private b(F)V
    .locals 1
    .parameter "position"

    .prologue
    .line 403
    iput p1, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 404
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 406
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SwitchButton;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter "turnOn"

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    .line 365
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    :goto_0
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->K:F

    .line 366
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 368
    new-instance v0, Lcom/sina/weibo/view/SwitchButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/SwitchButton$b;-><init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/ib;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/SwitchButton$b;->run()V

    .line 369
    return-void

    .line 365
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    neg-float v0, v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 388
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->K:F

    const/high16 v2, 0x4180

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 390
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->b()V

    .line 392
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 393
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(Z)V

    .line 399
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->b(F)V

    .line 400
    return-void

    .line 394
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->b()V

    .line 396
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v3, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v3, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 360
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->r:F

    const/high16 v2, 0x4000

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/SwitchButton;->setMeasuredDimension(II)V

    .line 361
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "event"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 245
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 246
    .local v4, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 247
    .local v5, y:F
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 248
    .local v1, deltaX:F
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->k:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 249
    .local v2, deltaY:F
    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->isEnabled()Z

    move-result v6

    return v6

    .line 251
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->a()V

    .line 252
    iput v4, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    .line 253
    iput v5, p0, Lcom/sina/weibo/view/SwitchButton;->k:F

    .line 254
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 255
    iget-boolean v6, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_1
    iput v6, p0, Lcom/sina/weibo/view/SwitchButton;->t:F

    .line 257
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    if-eqz v6, :cond_0

    .line 258
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    invoke-interface {v6, v0, p1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    iget v6, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_1

    .line 263
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 264
    .local v3, time:F
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 265
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v9, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    .line 266
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    iput v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 268
    :cond_2
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v9, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 269
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iput v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 271
    :cond_3
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v9, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iget v10, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    iget v10, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    :goto_2
    iput-boolean v6, p0, Lcom/sina/weibo/view/SwitchButton;->A:Z

    .line 273
    iget v6, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v6}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v6

    iput v6, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    goto :goto_0

    :cond_4
    move v6, v7

    .line 271
    goto :goto_2

    .line 276
    .end local v3           #time:F
    :pswitch_2
    iget-object v8, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v8, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 278
    .restart local v3       #time:F
    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_7

    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_7

    iget v8, p0, Lcom/sina/weibo/view/SwitchButton;->u:I

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_7

    .line 279
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/SwitchButton$a;

    if-nez v6, :cond_5

    .line 280
    new-instance v6, Lcom/sina/weibo/view/SwitchButton$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/SwitchButton$a;-><init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/ib;)V

    iput-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/SwitchButton$a;

    .line 282
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/SwitchButton$a;

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->performClick()Z

    .line 289
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    if-eqz v6, :cond_0

    .line 290
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    invoke-interface {v6, v0, p1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-boolean v8, p0, Lcom/sina/weibo/view/SwitchButton;->A:Z

    if-nez v8, :cond_8

    :goto_4
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/SwitchButton;->b(Z)V

    goto :goto_3

    :cond_8
    move v6, v7

    goto :goto_4

    .line 295
    .end local v3           #time:F
    :pswitch_3
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    if-eqz v6, :cond_0

    .line 296
    iget-object v6, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    invoke-interface {v6, v0, p1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->b(Z)V

    .line 314
    return v1

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2
    .parameter "checked"

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eq v0, p1, :cond_0

    .line 195
    iput-boolean p1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    .line 197
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_0
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 198
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 203
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    if-eqz v0, :cond_2

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 215
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    .line 158
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 159
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, eventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Landroid/view/MotionEvent;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/SwitchButton;->L:Lcom/sina/weibo/view/js;

    .line 412
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 228
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/sina/weibo/view/OneScreenGallery;
.super Landroid/widget/Gallery;
.source "OneScreenGallery.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "paramContext"
    .parameter "paramAttributeSet"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "paramContext"
    .parameter "paramAttributeSet"
    .parameter "paramInt"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 39
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e1"
    .parameter "e2"

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/OneScreenGallery;->a:I

    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 47
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/OneScreenGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const/16 v0, 0x15

    .line 60
    .local v0, kEvent:I
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    const/4 v1, 0x1

    goto :goto_0

    .line 58
    .end local v0           #kEvent:I
    :cond_2
    const/16 v0, 0x16

    .restart local v0       #kEvent:I
    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 112
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 114
    :pswitch_0
    iput-boolean v4, p0, Lcom/sina/weibo/view/OneScreenGallery;->b:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/OneScreenGallery;->c:F

    goto :goto_0

    .line 119
    :pswitch_1
    iget-boolean v2, p0, Lcom/sina/weibo/view/OneScreenGallery;->b:Z

    if-nez v2, :cond_1

    .line 123
    iget-boolean v2, p0, Lcom/sina/weibo/view/OneScreenGallery;->b:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/view/OneScreenGallery;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sina/weibo/view/OneScreenGallery;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/OneScreenGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    iput-boolean v1, p0, Lcom/sina/weibo/view/OneScreenGallery;->b:Z

    goto :goto_0

    .line 131
    :pswitch_2
    iget-boolean v2, p0, Lcom/sina/weibo/view/OneScreenGallery;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public playSoundEffect(I)V
    .locals 0
    .parameter "soundConstant"

    .prologue
    .line 103
    return-void
.end method

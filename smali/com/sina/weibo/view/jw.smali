.class public Lcom/sina/weibo/view/jw;
.super Ljava/lang/Object;
.source "ZoomDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/jw$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:Landroid/view/MotionEvent;

.field private c:Z

.field private d:F

.field private e:Lcom/sina/weibo/view/jw$a;

.field private f:I

.field private g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/jw$a;)V
    .locals 1
    .parameter "context"
    .parameter "zoomListener"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/jw;->c:Z

    .line 24
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/view/jw;->d:F

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/jw;->g:Landroid/graphics/PointF;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/jw;->f:I

    .line 44
    iput-object p2, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    .line 45
    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "point"
    .parameter "event"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 105
    invoke-static {p1, v5}, Lcom/sina/weibo/utils/cj$a;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v6}, Lcom/sina/weibo/utils/cj$a;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float v0, v2, v3

    .line 106
    .local v0, x:F
    invoke-static {p1, v5}, Lcom/sina/weibo/utils/cj$a;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v6}, Lcom/sina/weibo/utils/cj$a;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float v1, v2, v3

    .line 107
    .local v1, y:F
    div-float v2, v0, v4

    div-float v3, v1, v4

    invoke-virtual {p0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    return-void
.end method

.method protected static b(Landroid/view/MotionEvent;)F
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/cj$a;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/cj$a;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float v0, v2, v3

    .line 99
    .local v0, x:F
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/cj$a;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/cj$a;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float v1, v2, v3

    .line 100
    .local v1, y:F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    return v2
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget v3, Lcom/sina/weibo/utils/cj$a;->c:I

    and-int v6, v2, v3

    .line 50
    .local v6, action:I
    packed-switch v6, :pswitch_data_0

    .line 68
    :pswitch_0
    sget v2, Lcom/sina/weibo/utils/cj$a;->a:I

    if-ne v6, v2, :cond_3

    .line 69
    iput-boolean v0, p0, Lcom/sina/weibo/view/jw;->c:Z

    .line 70
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/jw;->b:Landroid/view/MotionEvent;

    .line 71
    invoke-static {p1}, Lcom/sina/weibo/view/jw;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/jw;->d:F

    .line 72
    iget v1, p0, Lcom/sina/weibo/view/jw;->d:F

    const/high16 v2, 0x4120

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/jw;->g:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/sina/weibo/view/jw;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    iget-object v2, p0, Lcom/sina/weibo/view/jw;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/sina/weibo/view/jw;->b:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/view/jw$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 93
    :cond_1
    :goto_0
    return v0

    .line 52
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/jw;->a:Landroid/view/MotionEvent;

    :cond_2
    :goto_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 56
    :pswitch_2
    iget-boolean v0, p0, Lcom/sina/weibo/view/jw;->c:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, Lcom/sina/weibo/view/jw;->b(Landroid/view/MotionEvent;)F

    move-result v7

    .line 58
    .local v7, newDist:F
    iget v0, p0, Lcom/sina/weibo/view/jw;->f:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    .line 59
    iget v0, p0, Lcom/sina/weibo/view/jw;->d:F

    div-float v5, v7, v0

    .line 60
    .local v5, scale:F
    iget-object v0, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    iget-object v1, p0, Lcom/sina/weibo/view/jw;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/sina/weibo/view/jw;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/sina/weibo/view/jw;->g:Landroid/graphics/PointF;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/view/jw$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z

    move-result v0

    goto :goto_0

    .line 82
    .end local v5           #scale:F
    .end local v7           #newDist:F
    :cond_3
    if-eq v6, v0, :cond_4

    sget v0, Lcom/sina/weibo/utils/cj$a;->b:I

    if-ne v6, v0, :cond_2

    .line 84
    :cond_4
    iput-boolean v1, p0, Lcom/sina/weibo/view/jw;->c:Z

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/jw;->e:Lcom/sina/weibo/view/jw$a;

    iget-object v2, p0, Lcom/sina/weibo/view/jw;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/sina/weibo/view/jw;->b:Landroid/view/MotionEvent;

    invoke-interface {v0, v2, v3, p1}, Lcom/sina/weibo/view/jw$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

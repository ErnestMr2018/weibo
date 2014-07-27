.class Lcom/sina/weibo/composer/d$a$a;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/d$a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/sina/weibo/composer/d$a$a;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/composer/d$a;Lcom/sina/weibo/composer/d$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/sina/weibo/composer/d$a$a;-><init>(Lcom/sina/weibo/composer/d$a;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/high16 v3, 0x4270

    const/high16 v2, 0x41a0

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 497
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a$a;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a$a;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->l(Lcom/sina/weibo/composer/d$a;)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 507
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 509
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 517
    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a$a;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v0}, Lcom/sina/weibo/composer/d$a;->m(Lcom/sina/weibo/composer/d$a;)V

    .line 520
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class Lcom/sina/weibo/wheel/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/f;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/wheel/g;->a:Lcom/sina/weibo/wheel/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/wheel/g;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;I)I

    .line 162
    const v9, 0x7fffffff

    .line 163
    .local v9, maxY:I
    const v10, -0x7fffffff

    .line 164
    .local v10, minY:I
    iget-object v0, p0, Lcom/sina/weibo/wheel/g;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/wheel/g;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/wheel/g;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;I)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

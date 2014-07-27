.class public abstract Lcom/sina/weibo/view/BasePullDownView;
.super Landroid/widget/FrameLayout;
.source "BasePullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/BasePullDownView$a;
    }
.end annotation


# static fields
.field protected static a:I


# instance fields
.field protected b:Landroid/view/GestureDetector;

.field protected c:Z

.field protected d:Lcom/sina/weibo/view/BasePullDownView$a;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->a()V

    .line 70
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-ltz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-ge v0, v1, :cond_1

    .line 129
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->d()V

    goto :goto_1

    .line 135
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->c()V

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/BasePullDownView;->a:I

    .line 74
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/BasePullDownView;->setDrawingCacheEnabled(Z)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BasePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/BasePullDownView;->setClipChildren(Z)V

    .line 78
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BasePullDownView;->b:Landroid/view/GestureDetector;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView;->b:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 81
    new-instance v0, Lcom/sina/weibo/view/BasePullDownView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/BasePullDownView$a;-><init>(Lcom/sina/weibo/view/BasePullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BasePullDownView;->d:Lcom/sina/weibo/view/BasePullDownView$a;

    .line 82
    return-void
.end method

.method protected a(FZ)Z
    .locals 5
    .parameter "distanceY"
    .parameter "isScroll"

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 212
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    if-ne v0, v3, :cond_2

    .line 213
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v2

    .line 215
    :cond_1
    if-ne p2, v2, :cond_2

    .line 216
    iput v4, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 220
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    if-ne v0, v4, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v0, v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-ge v0, v1, :cond_0

    .line 224
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    .line 225
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-lez v0, :cond_4

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    .line 228
    :cond_4
    if-nez p2, :cond_9

    .line 229
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 230
    iput v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 238
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->invalidate()V

    goto :goto_0

    .line 231
    :cond_6
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_7

    .line 232
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_1

    .line 233
    :cond_7
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_8

    .line 234
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_1

    .line 235
    :cond_8
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_5

    .line 236
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->f()V

    goto :goto_0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BasePullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView;->d:Lcom/sina/weibo/view/BasePullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v1, v1

    sget v2, Lcom/sina/weibo/view/BasePullDownView;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/BasePullDownView$a;->a(II)V

    .line 149
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/BasePullDownView;->d:Lcom/sina/weibo/view/BasePullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/BasePullDownView$a;->a(II)V

    .line 156
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 90
    iget-boolean v3, p0, Lcom/sina/weibo/view/BasePullDownView;->c:Z

    if-eqz v3, :cond_0

    .line 117
    :goto_0
    return v2

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/BasePullDownView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 96
    .local v1, retValue:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 98
    .local v0, action:I
    if-ne v0, v2, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/view/BasePullDownView;->h()Z

    move-result v1

    .line 104
    :cond_1
    :goto_1
    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->g()V

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 100
    :cond_3
    if-ne v0, v5, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/view/BasePullDownView;->h()Z

    move-result v1

    goto :goto_1

    .line 108
    :cond_4
    if-nez v1, :cond_5

    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    if-ne v3, v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v3, :cond_6

    .line 111
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->g()V

    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->g()V

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method protected e()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    .line 188
    .local v1, v:Landroid/widget/AdapterView;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    move v0, v3

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_3

    move v0, v2

    .line 194
    .local v0, isStart:Z
    :goto_1
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v0, v2

    :goto_2
    goto :goto_0

    .end local v0           #isStart:Z
    :cond_3
    move v0, v3

    .line 192
    goto :goto_1

    .restart local v0       #isStart:Z
    :cond_4
    move v0, v3

    .line 195
    goto :goto_2
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 251
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-gez v0, :cond_0

    .line 254
    iput v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_0

    .line 258
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-lt v0, v1, :cond_1

    .line 259
    iput v4, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_0

    .line 260
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_0

    .line 261
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_0

    .line 265
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-ge v0, v1, :cond_0

    .line 266
    iput v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_0

    .line 271
    :pswitch_3
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-lt v0, v1, :cond_4

    .line 272
    iput v4, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->invalidate()V

    .line 280
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_3

    .line 281
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->invalidate()V

    goto :goto_0

    .line 273
    :cond_4
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/BasePullDownView;->a:I

    if-ge v0, v1, :cond_5

    .line 274
    iput v3, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_1

    .line 275
    :cond_5
    iget v0, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-nez v0, :cond_2

    .line 276
    iput v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->b()Landroid/view/View;

    move-result-object v0

    .line 294
    .local v0, content:Landroid/view/View;
    iget v2, p0, Lcom/sina/weibo/view/BasePullDownView;->f:I

    packed-switch v2, :pswitch_data_0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->invalidate()V

    .line 317
    return-void

    .line 296
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 301
    .local v1, l:I
    iget v2, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 305
    .end local v1           #l:I
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 306
    .restart local v1       #l:I
    iget v2, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 310
    .end local v1           #l:I
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 311
    .restart local v1       #l:I
    iget v2, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 322
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 170
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 175
    float-to-double v1, p4

    const-wide/high16 v3, 0x3fe0

    mul-double/2addr v1, v3

    double-to-float p4, v1

    .line 177
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/view/BasePullDownView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sina/weibo/view/BasePullDownView;->e:I

    if-gez v1, :cond_2

    .line 178
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p4, v1}, Lcom/sina/weibo/view/BasePullDownView;->a(FZ)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 327
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

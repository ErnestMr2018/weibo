.class public Lcom/sina/weibo/view/PageIndicatorDrawable;
.super Landroid/view/View;
.source "PageIndicatorDrawable.java"

# interfaces
.implements Lcom/sina/weibo/view/fx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/graphics/Rect;

.field private static c:Landroid/graphics/Rect;


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:Z

.field private l:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/PageIndicatorDrawable;->b:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/PageIndicatorDrawable;->c:Landroid/graphics/Rect;

    .line 412
    new-instance v0, Lcom/sina/weibo/view/fy;

    invoke-direct {v0}, Lcom/sina/weibo/view/fy;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/PageIndicatorDrawable;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/PageIndicatorDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 62
    const v0, 0x7f010038

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/PageIndicatorDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->c()V

    .line 69
    iput-boolean v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->k:Z

    .line 71
    sget-object v1, Lcom/sina/weibo/R$styleable;->PageIndicator:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    .local v0, a:Landroid/content/res/TypedArray;
    iget v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotCount(I)V

    .line 74
    iget v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setActiveDot(I)V

    .line 75
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotSpacing(I)V

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setGravity(I)V

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotType(I)V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iput-boolean v3, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->k:Z

    .line 83
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iput v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    .line 87
    const/16 v0, 0x11

    iput v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->d:I

    .line 88
    iput v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    .line 90
    iput v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    .line 92
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PageIndicatorDrawable;->onCreateDrawableState(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->j:[I

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->j:[I

    sget-object v1, Lcom/sina/weibo/view/PageIndicatorDrawable;->SELECTED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->mergeDrawableStates([I[I)[I

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->onCreateDrawableState(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->j:[I

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->j:[I

    sget-object v1, Lcom/sina/weibo/view/PageIndicatorDrawable;->SELECTED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->mergeDrawableStates([I[I)[I

    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 234
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->k:Z

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 221
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter "canvas"

    .prologue
    .line 257
    iget-object v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotCount(I)V

    .line 258
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->b()Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setActiveDot(I)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 261
    .local v1, d:Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 263
    iget v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    if-nez v10, :cond_1

    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    .line 265
    .local v0, count:I
    :goto_0
    if-gtz v0, :cond_2

    .line 295
    .end local v0           #count:I
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    goto :goto_0

    .line 269
    .restart local v0       #count:I
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 270
    .local v2, h:I
    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    iget v12, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    add-int/2addr v11, v12

    mul-int/2addr v11, v0

    iget v12, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 272
    .local v9, w:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingRight()I

    move-result v6

    .line 273
    .local v6, pRight:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingLeft()I

    move-result v5

    .line 274
    .local v5, pLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingTop()I

    move-result v7

    .line 275
    .local v7, pTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingBottom()I

    move-result v4

    .line 277
    .local v4, pBottom:I
    sget-object v10, Lcom/sina/weibo/view/PageIndicatorDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getWidth()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getHeight()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v10, v5, v7, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->d:I

    sget-object v11, Lcom/sina/weibo/view/PageIndicatorDrawable;->b:Landroid/graphics/Rect;

    sget-object v12, Lcom/sina/weibo/view/PageIndicatorDrawable;->c:Landroid/graphics/Rect;

    invoke-static {v10, v9, v2, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    sget-object v10, Lcom/sina/weibo/view/PageIndicatorDrawable;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sget-object v11, Lcom/sina/weibo/view/PageIndicatorDrawable;->c:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    if-ge v3, v0, :cond_6

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getDrawableState()[I

    move-result-object v8

    .line 285
    .local v8, state:[I
    iget v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    iget v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    if-ne v3, v10, :cond_4

    .line 286
    :cond_3
    iget-object v8, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->j:[I

    .line 288
    :cond_4
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290
    .end local v8           #state:[I
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    iget v10, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 241
    .local v0, d:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 242
    .local v2, width:I
    const/4 v1, 0x0

    .line 243
    .local v1, height:I
    if-eqz v0, :cond_0

    .line 244
    iget v3, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    sub-int v2, v3, v4

    .line 245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 249
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 251
    invoke-static {v2, p1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->resolveSize(II)I

    move-result v3

    invoke-static {v1, p2}, Lcom/sina/weibo/view/PageIndicatorDrawable;->resolveSize(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setMeasuredDimension(II)V

    .line 252
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 350
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 355
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    .line 356
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setActiveDot(I)V

    .line 357
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 363
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 339
    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    .line 340
    .local v0, ss:Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;
    invoke-virtual {v0}, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 342
    iget v1, v0, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;->a:I

    iput v1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->requestLayout()V

    .line 344
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 329
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 330
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 332
    .local v0, ss:Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;
    iget v2, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    iput v2, v0, Lcom/sina/weibo/view/PageIndicatorDrawable$SavedState;->a:I

    .line 334
    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->k:Z

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 214
    :cond_0
    return-void
.end method

.method public setActiveDot(I)V
    .locals 1
    .parameter "activeDot"

    .prologue
    .line 120
    if-gez p1, :cond_0

    .line 121
    const/4 p1, -0x1

    .line 124
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 139
    return-void

    .line 126
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 127
    const/4 p1, -0x1

    goto :goto_0

    .line 132
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    if-le p1, v0, :cond_1

    .line 133
    const/4 p1, -0x1

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter "item"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 395
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->i:I

    .line 396
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 398
    return-void
.end method

.method public setDotCount(I)V
    .locals 1
    .parameter "dotCount"

    .prologue
    .line 102
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 103
    const/4 p1, 0x1

    .line 106
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    if-eq v0, p1, :cond_1

    .line 107
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->g:I

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->requestLayout()V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 111
    :cond_1
    return-void
.end method

.method public setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "dotDrawable"

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 148
    iput-object p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 149
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    goto :goto_0
.end method

.method public setDotSpacing(I)V
    .locals 1
    .parameter "dotSpacing"

    .prologue
    .line 175
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    if-eq p1, v0, :cond_0

    .line 176
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->e:I

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->requestLayout()V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 180
    :cond_0
    return-void
.end method

.method public setDotType(I)V
    .locals 1
    .parameter "dotType"

    .prologue
    .line 201
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 202
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    if-eq v0, p1, :cond_1

    .line 203
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->h:I

    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 207
    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .parameter "gravity"

    .prologue
    .line 188
    iget v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->d:I

    if-eq v0, p1, :cond_0

    .line 189
    iput p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->d:I

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    .line 192
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 402
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .parameter "view"
    .parameter "initialPosition"

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 385
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setCurrentItem(I)V

    .line 387
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter "who"

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/PageIndicatorDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

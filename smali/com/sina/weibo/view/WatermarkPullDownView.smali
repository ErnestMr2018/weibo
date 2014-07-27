.class public Lcom/sina/weibo/view/WatermarkPullDownView;
.super Lcom/sina/weibo/view/BasePullDownView;
.source "WatermarkPullDownView.java"


# instance fields
.field private g:Lcom/sina/weibo/view/WatermarkView;

.field private h:Lcom/sina/weibo/view/ho;

.field private i:Lcom/sina/weibo/view/hp;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/sina/weibo/view/PagePullDownView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BasePullDownView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->l()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BasePullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->l()V

    .line 48
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    .line 158
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    iget v11, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->n:I

    sub-int v3, v10, v11

    .line 159
    .local v3, hideHeight:I
    const/4 v9, 0x0

    .line 166
    .local v9, translate:I
    const/4 v1, 0x0

    .line 168
    .local v1, drawBackground:Z
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    neg-int v10, v10

    if-nez v10, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->b()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    if-nez v10, :cond_1

    .line 170
    neg-int v10, v3

    invoke-direct {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->m()I

    move-result v11

    add-int v9, v10, v11

    .line 172
    const/4 v6, 0x0

    .line 173
    .local v6, rectLeft:I
    const/4 v8, 0x0

    .line 174
    .local v8, rectTop:I
    iget v7, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    .line 176
    .local v7, rectRight:I
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    add-int v0, v9, v10

    .line 177
    .local v0, bottom:I
    invoke-direct {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->n()I

    move-result v2

    .line 178
    .local v2, headerBottom:I
    if-ge v0, v2, :cond_2

    move v5, v0

    .line 203
    .end local v0           #bottom:I
    .end local v2           #headerBottom:I
    .local v5, rectBottom:I
    :goto_0
    iget-object v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->h:Lcom/sina/weibo/view/ho;

    const/4 v11, 0x1

    invoke-virtual {v10, p1, v9, v1, v11}, Lcom/sina/weibo/view/ho;->a(Landroid/graphics/Canvas;IZZ)V

    .line 205
    iget-object v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    if-eqz v10, :cond_0

    .line 206
    iget-object v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    invoke-virtual {v10}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v4

    .line 207
    .local v4, mCoverRect:Landroid/graphics/RectF;
    int-to-float v10, v6

    int-to-float v11, v8

    int-to-float v12, v7

    int-to-float v13, v5

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    int-to-float v10, v9

    invoke-direct {p0, p1, v10}, Lcom/sina/weibo/view/WatermarkPullDownView;->a(Landroid/graphics/Canvas;F)V

    .line 211
    .end local v4           #mCoverRect:Landroid/graphics/RectF;
    :cond_0
    int-to-float v10, v9

    invoke-direct {p0, p1, v10}, Lcom/sina/weibo/view/WatermarkPullDownView;->b(Landroid/graphics/Canvas;F)V

    .line 212
    .end local v5           #rectBottom:I
    .end local v6           #rectLeft:I
    .end local v7           #rectRight:I
    .end local v8           #rectTop:I
    :cond_1
    return-void

    .restart local v0       #bottom:I
    .restart local v2       #headerBottom:I
    .restart local v6       #rectLeft:I
    .restart local v7       #rectRight:I
    .restart local v8       #rectTop:I
    :cond_2
    move v5, v2

    .line 178
    goto :goto_0

    .line 182
    .end local v0           #bottom:I
    .end local v2           #headerBottom:I
    .end local v6           #rectLeft:I
    .end local v7           #rectRight:I
    .end local v8           #rectTop:I
    :cond_3
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    neg-int v10, v10

    if-ge v10, v3, :cond_5

    .line 183
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    add-int/2addr v10, v3

    neg-int v9, v10

    .line 185
    const/4 v6, 0x0

    .line 186
    .restart local v6       #rectLeft:I
    const/4 v8, 0x0

    .line 187
    .restart local v8       #rectTop:I
    iget v7, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    .line 189
    .restart local v7       #rectRight:I
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    add-int v0, v9, v10

    .line 190
    .restart local v0       #bottom:I
    invoke-direct {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->n()I

    move-result v2

    .line 191
    .restart local v2       #headerBottom:I
    if-ge v0, v2, :cond_4

    move v5, v0

    .line 192
    .restart local v5       #rectBottom:I
    :goto_1
    goto :goto_0

    .end local v5           #rectBottom:I
    :cond_4
    move v5, v2

    .line 191
    goto :goto_1

    .line 193
    .end local v0           #bottom:I
    .end local v2           #headerBottom:I
    .end local v6           #rectLeft:I
    .end local v7           #rectRight:I
    .end local v8           #rectTop:I
    :cond_5
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    add-int/2addr v10, v3

    neg-int v9, v10

    .line 195
    const/4 v6, 0x0

    .line 196
    .restart local v6       #rectLeft:I
    move v8, v9

    .line 197
    .restart local v8       #rectTop:I
    iget v7, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    .line 198
    .restart local v7       #rectRight:I
    iget v10, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    add-int v5, v8, v10

    .line 200
    .restart local v5       #rectBottom:I
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6
    .parameter "canvas"
    .parameter "translate"

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    iget v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    iget v3, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Canvas;FFFF)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 5
    .parameter "canvas"
    .parameter "translate"

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->o:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/WatermarkView;->measure(II)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    iget-object v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/WatermarkView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/WatermarkView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/sina/weibo/view/WatermarkView;->layout(IIII)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    const/4 v0, 0x0

    iget v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    iget v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkView;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/WatermarkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->o:I

    .line 55
    new-instance v0, Lcom/sina/weibo/view/ho;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->h:Lcom/sina/weibo/view/ho;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->i()V

    .line 58
    return-void
.end method

.method private m()I
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 233
    .local v1, list:Landroid/widget/ListView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .local v0, header:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method private n()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 240
    .local v1, list:Landroid/widget/ListView;
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 242
    .local v0, header:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->d:Lcom/sina/weibo/view/BasePullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/BasePullDownView$a;->a(II)V

    .line 84
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->j:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->h:Lcom/sina/weibo/view/ho;

    iget v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ho;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    if-nez v0, :cond_0

    .line 95
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    .line 96
    iget v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WatermarkView;->setAddressVisible(Z)V

    .line 135
    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 138
    iget v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->k:I

    iget v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 139
    .local v6, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .local v1, canvas:Landroid/graphics/Canvas;
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    iget v2, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    iget v3, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->m:F

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Canvas;FFFF)V

    .line 145
    :cond_0
    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/view/WatermarkPullDownView;->b(Landroid/graphics/Canvas;F)V

    .line 147
    return-object v6
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/WatermarkPullDownView;->a(Landroid/graphics/Canvas;)V

    .line 154
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BasePullDownView;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 63
    .local v2, y:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    .line 64
    .local v1, v:Landroid/widget/AdapterView;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    move v3, v0

    .line 74
    :cond_1
    :goto_0
    return v3

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_3

    move v0, v3

    .line 68
    .local v0, isStart:Z
    :cond_3
    iget v4, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->l:I

    iget v5, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_4

    iget v4, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ltz v4, :cond_4

    if-eqz v0, :cond_4

    .line 69
    iget-object v4, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$b;

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$b;

    invoke-interface {v4}, Lcom/sina/weibo/view/PagePullDownView$b;->M()V

    goto :goto_0

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BasePullDownView;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/sina/weibo/view/hp;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/hp;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->i:Lcom/sina/weibo/view/hp;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->i()V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/view/WatermarkPullDownView;->invalidate()V

    .line 115
    return-void
.end method

.method public setCoverDisplayHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 104
    iput p1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->n:I

    .line 105
    return-void
.end method

.method public setOnCoverClickListener(Lcom/sina/weibo/view/PagePullDownView$b;)V
    .locals 0
    .parameter "clickListener"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$b;

    .line 38
    return-void
.end method

.method public setWatermarkAddress(Ljava/lang/String;)V
    .locals 1
    .parameter "address"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkView;->setAddress(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public setWatermarkFirstTopic(Ljava/lang/String;)V
    .locals 1
    .parameter "topic"

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkView;->setFirstTopic(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public setWatermarkImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "image"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkView;->setImage(Landroid/graphics/Bitmap;)V

    .line 119
    return-void
.end method

.method public setWatermarkSecondTopic(Ljava/lang/String;)V
    .locals 1
    .parameter "topic"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/WatermarkPullDownView;->g:Lcom/sina/weibo/view/WatermarkView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkView;->setSecondTopic(Ljava/lang/String;)V

    .line 127
    return-void
.end method

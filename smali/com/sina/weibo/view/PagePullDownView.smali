.class public Lcom/sina/weibo/view/PagePullDownView;
.super Lcom/sina/weibo/view/PullDownView;
.source "PagePullDownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PagePullDownView$b;,
        Lcom/sina/weibo/view/PagePullDownView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Lcom/sina/weibo/view/DropLoadingView;

.field private D:Lcom/sina/weibo/view/PagePullDownView$b;

.field private E:Ljava/lang/Runnable;

.field public a:Z

.field private p:Lcom/sina/weibo/view/PagePullDownView$a;

.field private q:Lcom/sina/weibo/view/ho;

.field private r:Lcom/sina/weibo/view/hp;

.field private s:Landroid/graphics/drawable/BitmapDrawable;

.field private t:Landroid/graphics/Rect;

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/PullDownView;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/PagePullDownView;->a:Z

    .line 179
    new-instance v0, Lcom/sina/weibo/view/gb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gb;-><init>(Lcom/sina/weibo/view/PagePullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->E:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->r()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/PagePullDownView;->a:Z

    .line 179
    new-instance v0, Lcom/sina/weibo/view/gb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gb;-><init>(Lcom/sina/weibo/view/PagePullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->E:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->r()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6
    .parameter "canvas"
    .parameter "offset"

    .prologue
    const/high16 v3, 0x4000

    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 416
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView;->B:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/PagePullDownView;->B:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    float-to-int v1, p2

    iget-object v2, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    float-to-int v4, p2

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 6
    .parameter "canvas"
    .parameter "translate"

    .prologue
    const/4 v4, 0x0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 392
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    iget v2, p0, Lcom/sina/weibo/view/PagePullDownView;->x:F

    iget v3, p0, Lcom/sina/weibo/view/PagePullDownView;->x:F

    int-to-float v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Canvas;FFFF)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/PagePullDownView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const v1, 0x7f09008f

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->z:I

    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    .line 174
    new-instance v0, Lcom/sina/weibo/view/ho;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->q:Lcom/sina/weibo/view/ho;

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->i()V

    .line 177
    return-void
.end method

.method private s()I
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 430
    .local v1, list:Landroid/widget/ListView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 432
    .local v0, header:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method private t()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 437
    .local v1, list:Landroid/widget/ListView;
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 439
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
.method public a()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->k:I

    .line 200
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter "showing"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 101
    iget-object v3, p0, Lcom/sina/weibo/view/PagePullDownView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    :cond_1
    move v1, v2

    .line 102
    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->d()V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->i:Lcom/sina/weibo/view/PullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/PullDownView$a;->a(II)V

    .line 208
    new-instance v0, Lcom/sina/weibo/view/gc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gc;-><init>(Lcom/sina/weibo/view/PagePullDownView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/PagePullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;J)J

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/view/PullDownView;->c()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PagePullDownView$a;->b(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;J)J

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/PagePullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PagePullDownView$a;->b(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {v0}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->f()V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PagePullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 250
    invoke-super {p0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 252
    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    if-nez v1, :cond_2

    .line 253
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    const-string v2, "async_card"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    if-eqz v1, :cond_1

    .line 259
    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    if-nez v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    .line 264
    :goto_1
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    .line 265
    .local v0, height:I
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {v1}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    iget-object v2, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView$a;->b(Lcom/sina/weibo/view/PagePullDownView$a;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/PagePullDownView$a;->d(Lcom/sina/weibo/view/PagePullDownView$a;)I

    move-result v3

    sub-int v3, v0, v3

    sget v4, Lcom/sina/weibo/view/PagePullDownView$a;->b:I

    mul-int/2addr v3, v4

    sget v4, Lcom/sina/weibo/view/PagePullDownView$a;->c:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    invoke-static {v1, v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;I)I

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/PagePullDownView$a;->b(Lcom/sina/weibo/view/PagePullDownView$a;I)I

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PagePullDownView$a;->a()V

    .line 272
    .end local v0           #height:I
    :cond_1
    return-void

    .line 255
    :cond_2
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    const-string v2, "async_card"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;Z)Z

    goto :goto_1
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public h()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->s:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->t:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->t:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->q:Lcom/sina/weibo/view/ho;

    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ho;->a(I)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/hp;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->x:F

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hp;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    .line 308
    iget v0, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    iget v1, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/PagePullDownView;->w:I

    .line 311
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v9, 0x0

    .line 315
    invoke-super {p0, p1}, Lcom/sina/weibo/view/PullDownView;->onDraw(Landroid/graphics/Canvas;)V

    .line 317
    const/4 v3, 0x0

    .line 319
    .local v3, guideOffset:I
    iget-object v7, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    if-eqz v7, :cond_5

    .line 320
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    iget v8, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    sub-int v5, v7, v8

    .line 321
    .local v5, hideHeight:I
    const/4 v6, 0x0

    .line 322
    .local v6, translate:I
    iget-object v7, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    invoke-virtual {v7}, Lcom/sina/weibo/view/hp;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 323
    .local v1, coverRect:Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 325
    .local v2, drawBackground:Z
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    neg-int v7, v7

    if-nez v7, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_0

    .line 327
    neg-int v7, v5

    div-int/lit8 v7, v7, 0x2

    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->s()I

    move-result v8

    add-int v6, v7, v8

    .line 329
    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 330
    iput v9, v1, Landroid/graphics/RectF;->top:F

    .line 331
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 333
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    add-int v0, v6, v7

    .line 334
    .local v0, bottom:I
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->t()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .line 335
    .local v4, headerBottom:I
    if-ge v0, v4, :cond_1

    int-to-float v7, v0

    :goto_0
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 337
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->s()I

    move-result v3

    .line 362
    .end local v0           #bottom:I
    .end local v4           #headerBottom:I
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/view/PagePullDownView;->q:Lcom/sina/weibo/view/ho;

    const/4 v8, 0x1

    invoke-virtual {v7, p1, v6, v2, v8}, Lcom/sina/weibo/view/ho;->a(Landroid/graphics/Canvas;IZZ)V

    .line 364
    invoke-direct {p0, p1, v6}, Lcom/sina/weibo/view/PagePullDownView;->a(Landroid/graphics/Canvas;I)V

    .line 386
    .end local v1           #coverRect:Landroid/graphics/RectF;
    .end local v5           #hideHeight:I
    :goto_2
    int-to-float v7, v3

    invoke-direct {p0, p1, v7}, Lcom/sina/weibo/view/PagePullDownView;->a(Landroid/graphics/Canvas;F)V

    .line 387
    :cond_0
    return-void

    .line 335
    .restart local v0       #bottom:I
    .restart local v1       #coverRect:Landroid/graphics/RectF;
    .restart local v4       #headerBottom:I
    .restart local v5       #hideHeight:I
    :cond_1
    int-to-float v7, v4

    goto :goto_0

    .line 341
    .end local v0           #bottom:I
    .end local v4           #headerBottom:I
    :cond_2
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    neg-int v7, v7

    if-ge v7, v5, :cond_4

    .line 342
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    add-int/2addr v7, v5

    neg-int v7, v7

    div-int/lit8 v6, v7, 0x2

    .line 344
    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 345
    iput v9, v1, Landroid/graphics/RectF;->top:F

    .line 346
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 348
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    add-int v0, v6, v7

    .line 349
    .restart local v0       #bottom:I
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->t()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .line 350
    .restart local v4       #headerBottom:I
    if-ge v0, v4, :cond_3

    int-to-float v7, v0

    :goto_3
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    int-to-float v7, v4

    goto :goto_3

    .line 352
    .end local v0           #bottom:I
    .end local v4           #headerBottom:I
    :cond_4
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    add-int/2addr v7, v5

    neg-int v6, v7

    .line 354
    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 355
    int-to-float v7, v6

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 356
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->u:I

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 357
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/sina/weibo/view/PagePullDownView;->v:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 359
    const/4 v2, 0x1

    goto :goto_1

    .line 366
    .end local v1           #coverRect:Landroid/graphics/RectF;
    .end local v2           #drawBackground:Z
    .end local v5           #hideHeight:I
    .end local v6           #translate:I
    :cond_5
    const/4 v6, 0x0

    .line 367
    .restart local v6       #translate:I
    const/4 v2, 0x0

    .line 369
    .restart local v2       #drawBackground:Z
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    neg-int v7, v7

    if-nez v7, :cond_7

    .line 370
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_6

    .line 371
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->s()I

    move-result v8

    add-int v6, v7, v8

    .line 373
    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView;->s()I

    move-result v3

    .line 375
    const/4 v2, 0x1

    .line 383
    :cond_6
    :goto_4
    iget-object v7, p0, Lcom/sina/weibo/view/PagePullDownView;->q:Lcom/sina/weibo/view/ho;

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v6, v2, v8}, Lcom/sina/weibo/view/ho;->a(Landroid/graphics/Canvas;IZZ)V

    goto :goto_2

    .line 378
    :cond_7
    iget v7, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    iget v8, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    sub-int v6, v7, v8

    .line 380
    const/4 v2, 0x1

    goto :goto_4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "e"

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v3, v5

    .line 148
    .local v3, y:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    .line 149
    .local v2, v:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move v4, v1

    .line 164
    :cond_1
    :goto_0
    return v4

    .line 152
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    .local v0, firstVisibleView:Landroid/view/View;
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    if-nez v5, :cond_3

    move v1, v4

    .line 155
    .local v1, isStart:Z
    :cond_3
    iget v5, p0, Lcom/sina/weibo/view/PagePullDownView;->z:I

    iget v6, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_5

    iget v5, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ltz v5, :cond_5

    if-eqz v1, :cond_5

    .line 157
    iget-object v5, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v3, v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 158
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/view/PagePullDownView;->D:Lcom/sina/weibo/view/PagePullDownView$b;

    if-eqz v5, :cond_1

    .line 159
    iget-object v5, p0, Lcom/sina/weibo/view/PagePullDownView;->D:Lcom/sina/weibo/view/PagePullDownView$b;

    invoke-interface {v5}, Lcom/sina/weibo/view/PagePullDownView$b;->M()V

    goto :goto_0

    .line 164
    :cond_5
    invoke-super {p0, p1}, Lcom/sina/weibo/view/PullDownView;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0
.end method

.method public setCoverDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "drawable"

    .prologue
    .line 280
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/PagePullDownView;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/sina/weibo/view/hp;

    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/hp;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->i()V

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/view/PagePullDownView;->invalidate()V

    .line 291
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PagePullDownView;->r:Lcom/sina/weibo/view/hp;

    iget-object v1, p0, Lcom/sina/weibo/view/PagePullDownView;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0
.end method

.method public setDisplayHeight(I)V
    .locals 0
    .parameter "displayHeight"

    .prologue
    .line 133
    iput p1, p0, Lcom/sina/weibo/view/PagePullDownView;->z:I

    .line 134
    iput p1, p0, Lcom/sina/weibo/view/PagePullDownView;->y:I

    .line 135
    return-void
.end method

.method public setDropLoadingView(Lcom/sina/weibo/view/DropLoadingView;II)V
    .locals 1
    .parameter "v"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/PagePullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iput-object p1, p0, Lcom/sina/weibo/view/PagePullDownView;->C:Lcom/sina/weibo/view/DropLoadingView;

    .line 125
    return-void
.end method

.method public setGuide(Landroid/view/View;I)V
    .locals 2
    .parameter "guidView"
    .parameter "guidViewHeight"

    .prologue
    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/PagePullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput-object p1, p0, Lcom/sina/weibo/view/PagePullDownView;->A:Landroid/view/View;

    .line 118
    iput p2, p0, Lcom/sina/weibo/view/PagePullDownView;->B:I

    .line 119
    return-void
.end method

.method public setOnCoverClickListener(Lcom/sina/weibo/view/PagePullDownView$b;)V
    .locals 0
    .parameter "clickListener"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/view/PagePullDownView;->D:Lcom/sina/weibo/view/PagePullDownView$b;

    .line 111
    return-void
.end method

.method public setPullDownListener(Lcom/sina/weibo/view/PagePullDownView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/PagePullDownView;->p:Lcom/sina/weibo/view/PagePullDownView$a;

    .line 107
    return-void
.end method

.method public setmPading(I)V
    .locals 0
    .parameter "pading"

    .prologue
    .line 451
    iput p1, p0, Lcom/sina/weibo/view/PagePullDownView;->j:I

    .line 452
    return-void
.end method

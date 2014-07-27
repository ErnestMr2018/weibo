.class public abstract Lcom/sina/weibo/utils/h;
.super Landroid/text/style/ReplacementSpan;
.source "BackgroundDrawableSpan.java"


# instance fields
.field protected final a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/h;->a:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "drawableView"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/utils/h;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/utils/h;->c:Landroid/view/View;

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 13
    .parameter "view"
    .parameter "state"

    .prologue
    .line 140
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 141
    .local v6, spec:I
    invoke-virtual {p1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 142
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    .local v0, b:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .local v1, c:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    .local v2, cacheBmp:Landroid/graphics/Bitmap;
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 151
    .local v7, viewBmp:Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 153
    .local v5, resource:Landroid/content/res/Resources;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    .local v3, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 155
    .local v8, width:I
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 156
    .local v4, height:I
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-lez v8, :cond_0

    .end local v8           #width:I
    :goto_0
    if-lez v4, :cond_1

    .end local v4           #height:I
    :goto_1
    invoke-virtual {v3, v9, v10, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    return-object v3

    .line 156
    .restart local v4       #height:I
    .restart local v8       #width:I
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .end local v8           #width:I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/sina/weibo/utils/h;->d:Ljava/lang/ref/WeakReference;

    .line 118
    .local v1, wr:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable;>;"
    const/4 v0, 0x0

    .line 120
    .local v0, d:Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 123
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/utils/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sina/weibo/utils/h;->d:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/utils/h;->c:Landroid/view/View;

    iget v1, p0, Lcom/sina/weibo/utils/h;->b:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/h;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4
    .parameter "canvas"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "x"
    .parameter "top"
    .parameter "y"
    .parameter "bottom"
    .parameter "paint"

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/utils/h;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    .local v0, b:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v2

    .line 107
    .local v1, transY:I
    iget v2, p0, Lcom/sina/weibo/utils/h;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 108
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v2

    .line 111
    :cond_0
    int-to-float v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .parameter "paint"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "fm"

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/utils/h;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    .local v0, d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    .local v1, rect:Landroid/graphics/Rect;
    if-eqz p5, :cond_0

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 93
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 94
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 97
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    return v2
.end method

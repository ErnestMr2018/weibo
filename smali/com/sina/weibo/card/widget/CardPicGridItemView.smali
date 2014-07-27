.class public Lcom/sina/weibo/card/widget/CardPicGridItemView;
.super Landroid/view/ViewGroup;
.source "CardPicGridItemView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d()V

    .line 41
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f00

    .line 49
    const/high16 v0, 0x4100

    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c:I

    .line 50
    const/high16 v0, 0x40a0

    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->e:Lcom/sina/weibo/k/a;

    .line 52
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c()V

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f020837

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x4150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 131
    iget v1, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d:I

    .line 132
    .local v1, left:I
    const/4 v2, 0x0

    .line 133
    .local v2, top:I
    sub-int v3, p4, p2

    iget v4, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v0, v3, v4

    .line 135
    .local v0, imgWidth:I
    iget-object v3, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    add-int v5, v1, v0

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 137
    iget-object v3, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 138
    add-int/2addr v2, v0

    .line 139
    iget v3, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c:I

    add-int/2addr v2, v3

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    add-int v4, v1, v0

    sub-int v5, p5, p3

    iget v6, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 84
    .local v9, widthSize:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 85
    .local v8, widthMode:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 86
    .local v4, heightSize:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 88
    .local v3, heightMode:I
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d:I

    mul-int/lit8 v10, v10, 0x2

    sub-int v0, v9, v10

    .line 89
    .local v0, childWidth:I
    const/high16 v10, 0x4000

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 91
    .local v1, childWidthSpec:I
    const/4 v6, 0x0

    .line 92
    .local v6, maxWidth:I
    const/4 v5, 0x0

    .line 94
    .local v5, maxHeight:I
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 95
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 96
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v6, v10

    .line 97
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v5, v10

    .line 100
    :cond_0
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 101
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    sub-int v11, v4, v5

    iget v12, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c:I

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v1, v11}, Landroid/widget/TextView;->measure(II)V

    .line 103
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v5, v10

    .line 104
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->c:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    .line 105
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 108
    :cond_1
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridItemView;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    .line 110
    move v7, v6

    .line 111
    .local v7, width:I
    move v2, v5

    .line 113
    .local v2, height:I
    const/high16 v10, -0x8000

    if-ne v8, v10, :cond_3

    .line 114
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {p0, v7, v2}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setMeasuredDimension(II)V

    .line 127
    return-void

    .line 115
    :cond_3
    const/high16 v10, 0x4000

    if-ne v8, v10, :cond_2

    .line 116
    move v7, v9

    goto :goto_0
.end method

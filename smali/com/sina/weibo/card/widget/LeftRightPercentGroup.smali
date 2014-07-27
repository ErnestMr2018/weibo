.class public Lcom/sina/weibo/card/widget/LeftRightPercentGroup;
.super Landroid/view/ViewGroup;
.source "LeftRightPercentGroup.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    .line 29
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 30
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 31
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    .line 29
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 30
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 31
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    .line 29
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 30
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 31
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, 0x7f0d0019

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getChildCount()I

    move-result v0

    .line 70
    .local v0, childCount:I
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 73
    :cond_0
    if-ne v0, v5, :cond_2

    .line 74
    invoke-virtual {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    .local v1, v:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d001a

    if-ne v4, v5, :cond_1

    .line 76
    iput-object v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    goto :goto_0

    .line 78
    :cond_1
    iput-object v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    goto :goto_0

    .line 82
    .end local v1           #v:Landroid/view/View;
    :cond_2
    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    .line 83
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, " we need at most 2 views!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_3
    invoke-virtual {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    .local v2, view0:Landroid/view/View;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    .local v3, view1:Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 88
    iput-object v2, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 91
    iput-object v3, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    .line 93
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    if-nez v4, :cond_6

    .line 94
    iput-object v2, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    .line 96
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    if-ne v4, v2, :cond_7

    .end local v3           #view1:Landroid/view/View;
    :goto_1
    iput-object v3, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    goto :goto_0

    .restart local v3       #view1:Landroid/view/View;
    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 49
    sget-object v4, Lcom/sina/weibo/R$styleable;->LeftRightPercentGroup:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 51
    .local v1, gap:I
    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setGap(I)V

    .line 52
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 53
    .local v2, leftPercent:I
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 54
    .local v3, rightPercent:I
    if-ne v2, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 55
    iput v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 56
    iput v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-le v2, v5, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setLeftPercent(I)V

    .line 61
    :cond_2
    if-le v3, v5, :cond_0

    .line 62
    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setRightPercent(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2
    .parameter "view"

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 3
    .parameter "pressed"

    .prologue
    .line 281
    const-string v0, "LeftRightPercentGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeftRightPercentGroup.dispatchSetPressed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 283
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 106
    iget-boolean v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v0

    .line 172
    .local v0, left:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v4

    .line 173
    .local v4, top:I
    sub-int v6, p4, p2

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v7

    sub-int v2, v6, v7

    .line 174
    .local v2, right:I
    sub-int v6, p5, p3

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v7

    sub-int v5, v6, v7

    .line 176
    .local v5, totalHeight:I
    const/4 v1, 0x0

    .line 177
    .local v1, leftTop:I
    const/4 v3, 0x0

    .line 178
    .local v3, rightTop:I
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    add-int v1, v4, v6

    .line 181
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 182
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    add-int v3, v4, v6

    .line 185
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 186
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    move v1, v4

    .line 179
    goto :goto_1

    :cond_4
    move v3, v4

    .line 182
    goto :goto_2

    .line 190
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 191
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v7, v3, v2, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 195
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 197
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 198
    iget v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    add-int/2addr v0, v6

    .line 199
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    if-lt v6, v2, :cond_7

    .line 200
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 202
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v7, v3, v2, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 15
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 113
    iget-boolean v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->f:Z

    if-nez v12, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 117
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 164
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getSuggestedMinimumWidth()I

    move-result v7

    .line 122
    .local v7, minWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getSuggestedMinimumHeight()I

    move-result v6

    .line 124
    .local v6, minHeight:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 125
    .local v9, widthSize:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 126
    .local v8, widthMode:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 127
    .local v2, heightSize:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 129
    .local v1, heightMode:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v12

    sub-int v12, v9, v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v13

    sub-int v10, v12, v13

    .line 130
    .local v10, widthSpace:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v12

    sub-int v12, v2, v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v13

    sub-int v3, v12, v13

    .line 131
    .local v3, heightSpace:I
    iget v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    sub-int v11, v10, v12

    .line 133
    .local v11, widthSpaeWithoutGap:I
    const/4 v4, 0x0

    .line 134
    .local v4, maxMeasuredHeight:I
    const/4 v5, 0x0

    .line 136
    .local v5, maxMeasuredWidth:I
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-direct {p0, v12}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-direct {p0, v12}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 137
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, p1

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v5

    .line 140
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, p2

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v4

    .line 141
    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-direct {p0, v12}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-direct {p0, v12}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 146
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 148
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, p1

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v5

    .line 149
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, p2

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v4

    .line 150
    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    iget v13, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    mul-int/2addr v13, v11

    div-int/lit8 v13, v13, 0x64

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 156
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    iget v13, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    mul-int/2addr v13, v11

    div-int/lit8 v13, v13, 0x64

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 158
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v13

    sub-int v13, v6, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 159
    iget-object v12, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v13, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    add-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v13

    sub-int v13, v7, v13

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingLeft()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    move/from16 v0, p1

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v5

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingBottom()I

    move-result v12

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->getPaddingTop()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    move/from16 v0, p2

    invoke-static {v12, v0}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->resolveSize(II)I

    move-result v4

    .line 163
    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->setMeasuredDimension(II)V

    goto/16 :goto_0
.end method

.method public setGap(I)V
    .locals 1
    .parameter "gap"

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->c:I

    .line 240
    return-void
.end method

.method public setLeftPercent(I)V
    .locals 3
    .parameter "leftPercent"

    .prologue
    .line 251
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 252
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    rsub-int/lit8 v0, v1, 0x64

    .line 253
    .local v0, maxRightPercent:I
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 254
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    goto :goto_0
.end method

.method public setLeftView(Landroid/view/View;)V
    .locals 0
    .parameter "leftView"

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->a:Landroid/view/View;

    .line 220
    return-void
.end method

.method public setRightPercent(I)V
    .locals 3
    .parameter "rightPercent"

    .prologue
    .line 269
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    .line 270
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->e:I

    rsub-int/lit8 v0, v1, 0x64

    .line 271
    .local v0, maxLeftPercent:I
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 272
    iput v0, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iget v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->d:I

    goto :goto_0
.end method

.method public setRightView(Landroid/view/View;)V
    .locals 0
    .parameter "rightView"

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->b:Landroid/view/View;

    .line 228
    return-void
.end method

.class public Lcom/sina/weibo/view/LetterIndexBar;
.super Landroid/view/View;
.source "LetterIndexBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/LetterIndexBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:[Ljava/lang/String;

.field private d:[Z

.field private e:I

.field private f:I

.field private g:Lcom/sina/weibo/view/LetterIndexBar$a;

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/view/LetterIndexBar;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const v1, -0x958c83

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    .line 80
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter "canvas"

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-boolean v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    if-eqz v9, :cond_0

    .line 114
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 115
    .local v0, color:I
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const v10, -0x77888878

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    iget-object v12, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .end local v0           #color:I
    :cond_0
    const/4 v8, 0x0

    .line 120
    .local v8, top:I
    iget v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    .line 121
    .local v5, textSize:I
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    if-le v5, v9, :cond_3

    .line 122
    iget v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    .line 126
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    int-to-float v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    if-nez v9, :cond_5

    .line 131
    const/16 v3, 0x41

    .line 132
    .local v3, letter:C
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v1, v9, :cond_a

    .line 133
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    mul-int/2addr v9, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    add-int v8, v9, v10

    .line 134
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_2

    .line 135
    :cond_1
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_4

    .line 136
    const-string v7, "#"

    .line 140
    .local v7, title:Ljava/lang/String;
    :goto_2
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v6, v9

    .line 141
    .local v6, textWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/lit8 v2, v9, 0x2

    .line 142
    .local v2, left:I
    int-to-float v9, v2

    int-to-float v10, v8

    iget-object v11, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .end local v2           #left:I
    .end local v6           #textWidth:I
    .end local v7           #title:Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    .end local v1           #i:I
    .end local v3           #letter:C
    :cond_3
    iget v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    goto :goto_0

    .line 138
    .restart local v1       #i:I
    .restart local v3       #letter:C
    :cond_4
    add-int/lit8 v9, v3, 0x1

    int-to-char v4, v9

    .end local v3           #letter:C
    .local v4, letter:C
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .restart local v7       #title:Ljava/lang/String;
    move v3, v4

    .end local v4           #letter:C
    .restart local v3       #letter:C
    goto :goto_2

    .line 146
    .end local v1           #i:I
    .end local v3           #letter:C
    .end local v7           #title:Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v1, v9, :cond_a

    .line 147
    iget v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    mul-int/2addr v9, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    add-int v8, v9, v10

    .line 148
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_8

    .line 149
    :cond_6
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    aget-object v7, v9, v1

    .line 150
    .restart local v7       #title:Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 151
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    const-string v10, "M"

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v6, v9

    .line 152
    .restart local v6       #textWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/lit8 v2, v9, 0x2

    .line 153
    .restart local v2       #left:I
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_7

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020329

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_7
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    sub-int v10, v8, v2

    add-int v11, v6, v2

    add-int v12, v6, v8

    sub-int/2addr v12, v2

    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .end local v2           #left:I
    .end local v6           #textWidth:I
    .end local v7           #title:Ljava/lang/String;
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 159
    .restart local v7       #title:Ljava/lang/String;
    :cond_9
    iget-object v9, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v6, v9

    .line 160
    .restart local v6       #textWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/lit8 v2, v9, 0x2

    .line 161
    .restart local v2       #left:I
    int-to-float v9, v2

    int-to-float v10, v8

    iget-object v11, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 166
    .end local v2           #left:I
    .end local v6           #textWidth:I
    .end local v7           #title:Ljava/lang/String;
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 171
    .local v0, height:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    .line 173
    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->h:I

    .line 174
    iget v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->k:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingRight()I

    move-result v3

    add-int v1, v2, v3

    .line 175
    .local v1, width:I
    invoke-virtual {p0, v1, p2}, Lcom/sina/weibo/view/LetterIndexBar;->setMeasuredDimension(II)V

    .line 176
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sina/weibo/view/LetterIndexBar;->j:Landroid/graphics/RectF;

    .line 179
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 184
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->invalidate()V

    .line 208
    return v5

    .line 187
    :pswitch_0
    iput-boolean v5, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 189
    .local v2, y:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    iget v4, p0, Lcom/sina/weibo/view/LetterIndexBar;->a:I

    div-int v1, v3, v4

    .line 190
    .local v1, index:I
    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    :cond_1
    iget v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    if-ge v1, v3, :cond_0

    if-ltz v1, :cond_0

    .line 192
    iput v1, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    .line 193
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/LetterIndexBar$a;

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/LetterIndexBar$a;

    iget v4, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    invoke-interface {v3, v4}, Lcom/sina/weibo/view/LetterIndexBar$a;->b(I)V

    goto :goto_0

    .line 201
    .end local v1           #index:I
    .end local v2           #y:I
    :pswitch_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/view/LetterIndexBar;->i:Z

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->g:Lcom/sina/weibo/view/LetterIndexBar$a;

    .line 108
    return-void
.end method

.method public setIndexLetter([Ljava/lang/String;)V
    .locals 1
    .parameter "letter"

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->e:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/LetterIndexBar;->f:I

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->invalidate()V

    goto :goto_0
.end method

.method public setIndexMark([Z)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/LetterIndexBar;->d:[Z

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/LetterIndexBar;->invalidate()V

    goto :goto_0
.end method

.class public Lcom/sina/weibo/view/SplitTouchImageView;
.super Lcom/sina/weibo/view/TouchImageView;
.source "SplitTouchImageView.java"


# instance fields
.field private c:Z

.field private d:[Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 26
    .parameter "canvas"

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->e()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/view/SplitTouchImageView;->b:J

    .line 94
    const-wide/16 v18, 0x0

    .line 98
    .local v18, time:J
    :goto_0
    const-wide/16 v22, 0x258

    cmp-long v22, v18, v22

    if-lez v22, :cond_2

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 96
    .end local v18           #time:J
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sina/weibo/view/SplitTouchImageView;->b:J

    move-wide/from16 v24, v0

    sub-long v18, v22, v24

    .restart local v18       #time:J
    goto :goto_0

    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    .local v10, picH:I
    const/4 v11, 0x0

    .line 104
    .local v11, picW:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v20

    .line 105
    .local v20, viewH:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v21

    .line 106
    .local v21, viewW:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    move/from16 v22, v0

    if-eqz v22, :cond_3

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    .local v3, arr$:[Landroid/graphics/Bitmap;
    array-length v7, v3

    .local v7, len$:I
    const/4 v6, 0x0

    .local v6, i$:I
    :goto_2
    if-ge v6, v7, :cond_4

    aget-object v4, v3, v6

    .line 109
    .local v4, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    add-int v10, v10, v22

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 108
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 114
    .end local v3           #arr$:[Landroid/graphics/Bitmap;
    .end local v4           #bmp:Landroid/graphics/Bitmap;
    .end local v6           #i$:I
    .end local v7           #len$:I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v22

    if-eqz v22, :cond_4

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 120
    :cond_4
    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 123
    int-to-float v0, v10

    move/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v23

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v10, v0

    .line 124
    int-to-float v0, v11

    move/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v23

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v11, v0

    .line 125
    move/from16 v0, v20

    if-gt v10, v0, :cond_5

    move/from16 v0, v21

    if-le v11, v0, :cond_0

    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f090309

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 130
    .local v17, size:I
    const/4 v9, 0x0

    .line 132
    .local v9, needScrollBar:Z
    const/16 v22, 0x9

    move/from16 v0, v22

    new-array v8, v0, [F

    .line 133
    .local v8, mCurMatrixValue:[F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Landroid/graphics/Matrix;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 134
    move/from16 v0, v20

    if-le v10, v0, :cond_6

    .line 135
    mul-int v22, v20, v20

    div-int v12, v22, v10

    .line 136
    .local v12, scrollbarH:I
    const/16 v22, 0x5

    aget v22, v8, v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v22, v23

    int-to-float v0, v10

    move/from16 v23, v0

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v15, v0

    .line 138
    .local v15, scrollbarTop:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f020715

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 139
    .local v5, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v22

    sub-int v22, v22, v17

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v23

    add-int v24, v15, v12

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v5, v0, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    const/4 v9, 0x1

    .line 143
    .end local v5           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v12           #scrollbarH:I
    .end local v15           #scrollbarTop:I
    :cond_6
    move/from16 v0, v21

    if-le v11, v0, :cond_8

    .line 144
    mul-int v22, v21, v21

    div-int v16, v22, v11

    .line 145
    .local v16, scrollbarW:I
    const/16 v22, 0x2

    aget v22, v8, v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v22, v23

    int-to-float v0, v11

    move/from16 v23, v0

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v13, v0

    .line 146
    .local v13, scrollbarLeft:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f020714

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 147
    .restart local v5       #drawable:Landroid/graphics/drawable/Drawable;
    add-int v14, v13, v16

    .line 148
    .local v14, scrollbarRight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getRight()I

    move-result v22

    move/from16 v0, v22

    if-lt v14, v0, :cond_7

    .line 149
    add-int/lit8 v22, v17, 0x1

    sub-int v14, v14, v22

    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v22

    sub-int v22, v22, v17

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v5, v13, v0, v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    const/4 v9, 0x1

    .line 155
    .end local v5           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v13           #scrollbarLeft:I
    .end local v14           #scrollbarRight:I
    .end local v16           #scrollbarW:I
    :cond_8
    if-eqz v9, :cond_0

    const-wide/16 v22, 0x258

    cmp-long v22, v18, v22

    if-gez v22, :cond_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SplitTouchImageView;->invalidate()V

    goto/16 :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 6

    .prologue
    .line 183
    iget-boolean v5, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    if-eqz v5, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 185
    const/4 v2, 0x0

    .line 195
    :cond_0
    :goto_0
    return v2

    .line 188
    :cond_1
    const/4 v2, 0x0

    .line 189
    .local v2, height:I
    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    .local v0, arr$:[Landroid/graphics/Bitmap;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 190
    .local v1, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 195
    .end local v0           #arr$:[Landroid/graphics/Bitmap;
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #height:I
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/TouchImageView;->c()I

    move-result v2

    goto :goto_0
.end method

.method public d()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    .line 64
    iget-object v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->e:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    .line 65
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->e:Landroid/graphics/Paint;

    .line 67
    :cond_0
    iget-boolean v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    if-eqz v6, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    .local v1, bitmapTop:I
    iget-object v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    .local v0, arr$:[Landroid/graphics/Bitmap;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v0, v3

    .line 71
    .local v2, bmp:Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 72
    .local v5, matrix:Landroid/graphics/Matrix;
    const/4 v6, 0x0

    int-to-float v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    iget-object v6, p0, Lcom/sina/weibo/view/SplitTouchImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    .end local v0           #arr$:[Landroid/graphics/Bitmap;
    .end local v1           #bitmapTop:I
    .end local v2           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #i$:I
    .end local v4           #len$:I
    .end local v5           #matrix:Landroid/graphics/Matrix;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/view/TouchImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SplitTouchImageView;->a(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bm"

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    .line 52
    invoke-super {p0, p1}, Lcom/sina/weibo/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-void
.end method

.method public setSplitedBitmaps([Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmaps"

    .prologue
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/sina/weibo/view/SplitTouchImageView;->c:Z

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/SplitTouchImageView;->d:[Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0, v0, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->a(ZZ)V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/SplitTouchImageView;->invalidate()V

    .line 60
    return-void
.end method

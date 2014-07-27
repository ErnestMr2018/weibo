.class public Lcom/sina/weibo/view/SquareCardTableLayout;
.super Landroid/widget/TableLayout;
.source "SquareCardTableLayout.java"


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .parameter "canvas"

    .prologue
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SquareCardTableLayout;->getWidth()I

    move-result v14

    .line 42
    .local v14, viewWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SquareCardTableLayout;->getHeight()I

    move-result v13

    .line 44
    .local v13, viewHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/SquareCardTableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090148

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 46
    .local v9, offset:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    move/from16 v17, v0

    div-int v17, v14, v17

    mul-int/lit8 v18, v9, 0x2

    sub-int v4, v17, v18

    .line 47
    .local v4, hLineLength:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    move/from16 v17, v0

    div-int v17, v13, v17

    mul-int/lit8 v18, v9, 0x2

    sub-int v12, v17, v18

    .line 50
    .local v12, vLineLength:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->d:I

    move/from16 v17, v0

    if-nez v17, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    const v18, 0x7f02010f

    invoke-virtual/range {v17 .. v18}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 56
    .local v7, lineH:Landroid/graphics/drawable/Drawable;
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->e:I

    move/from16 v17, v0

    if-nez v17, :cond_1

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    const v18, 0x7f02012d

    invoke-virtual/range {v17 .. v18}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 76
    .local v8, lineV:Landroid/graphics/drawable/Drawable;
    :goto_1
    const/4 v5, 0x0

    .local v5, i:I
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-ge v5, v0, :cond_3

    .line 77
    add-int/lit8 v17, v5, 0x1

    mul-int v17, v17, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    move/from16 v18, v0

    div-int v16, v17, v18

    .line 78
    .local v16, y:I
    const/4 v6, 0x0

    .local v6, j:I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    .line 79
    mul-int v17, v14, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    move/from16 v18, v0

    div-int v17, v17, v18

    add-int v10, v17, v9

    .line 80
    .local v10, startX:I
    add-int v2, v10, v4

    .line 81
    .local v2, endX:I
    add-int/lit8 v17, v16, -0x1

    add-int/lit8 v18, v16, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v10, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 53
    .end local v2           #endX:I
    .end local v5           #i:I
    .end local v6           #j:I
    .end local v7           #lineH:Landroid/graphics/drawable/Drawable;
    .end local v8           #lineV:Landroid/graphics/drawable/Drawable;
    .end local v10           #startX:I
    .end local v16           #y:I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->d:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .restart local v7       #lineH:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->a:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->e:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .restart local v8       #lineV:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 76
    .restart local v5       #i:I
    .restart local v6       #j:I
    .restart local v16       #y:I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 87
    .end local v6           #j:I
    .end local v16           #y:I
    :cond_3
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-ge v5, v0, :cond_5

    .line 88
    add-int/lit8 v17, v5, 0x1

    mul-int v17, v17, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    move/from16 v18, v0

    div-int v15, v17, v18

    .line 89
    .local v15, x:I
    const/4 v6, 0x0

    .restart local v6       #j:I
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v6, v0, :cond_4

    .line 90
    mul-int v17, v13, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    move/from16 v18, v0

    div-int v17, v17, v18

    add-int v11, v17, v9

    .line 91
    .local v11, startY:I
    add-int v3, v11, v12

    .line 92
    .local v3, endY:I
    add-int/lit8 v17, v15, 0x2

    move/from16 v0, v17

    invoke-virtual {v8, v15, v11, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 87
    .end local v3           #endY:I
    .end local v11           #startY:I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 96
    .end local v6           #j:I
    .end local v15           #x:I
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-super/range {p0 .. p1}, Landroid/widget/TableLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method public setColumns(I)V
    .locals 0
    .parameter "columns"

    .prologue
    .line 101
    iput p1, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->b:I

    .line 102
    return-void
.end method

.method public setLineHDrawableId(I)V
    .locals 0
    .parameter "lineHDrawableId"

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->d:I

    .line 31
    return-void
.end method

.method public setLineWDrawableId(I)V
    .locals 0
    .parameter "lineWDrawableId"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->e:I

    .line 35
    return-void
.end method

.method public setRows(I)V
    .locals 0
    .parameter "rows"

    .prologue
    .line 105
    iput p1, p0, Lcom/sina/weibo/view/SquareCardTableLayout;->c:I

    .line 106
    return-void
.end method

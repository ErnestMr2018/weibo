.class public Lcom/sina/weibo/view/TabView;
.super Landroid/view/View;
.source "TabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/TabView$b;,
        Lcom/sina/weibo/view/TabView$a;
    }
.end annotation


# static fields
.field private static final r:[I


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/sina/weibo/view/TabView$a;

.field private m:Lcom/sina/weibo/view/TabView$b;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/sina/weibo/view/TabView;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget-object v1, Lcom/sina/weibo/R$styleable;->TabView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->g:I

    .line 82
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->h:I

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->k:I

    .line 84
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->o:I

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/TabView;->g()V

    .line 91
    return-void
.end method

.method private a(Landroid/graphics/Paint;)I
    .locals 1
    .parameter "paint"

    .prologue
    .line 461
    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;I)I
    .locals 8
    .parameter "paint"
    .parameter "count"

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 466
    .local v0, offset:I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 467
    .local v2, rect:Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 468
    .local v3, text:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 469
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 470
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 471
    .local v1, radius:F
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    return v4
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 22
    .parameter "canvas"

    .prologue
    .line 244
    const/16 v17, 0x0

    .line 245
    .local v17, x:I
    const/16 v18, 0x0

    .line 246
    .local v18, y:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090023

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 247
    .local v9, padding:I
    add-int v18, v18, v9

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/TabView;->k:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    const/4 v10, 0x0

    .line 251
    .local v10, radius:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/TabView;->b:I

    move/from16 v19, v0

    if-lez v19, :cond_0

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/TabView;->b:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;I)I

    move-result v10

    .line 255
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;)I

    move-result v8

    .line 256
    .local v8, minRadius:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 258
    .local v6, height:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    .line 259
    .local v16, width:I
    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    div-int/lit8 v4, v19, 0x2

    .line 260
    .local v4, drawableRadius:I
    if-gt v8, v4, :cond_1

    move v8, v4

    .line 262
    .end local v4           #drawableRadius:I
    .end local v6           #height:I
    .end local v16           #width:I
    :cond_1
    if-gt v10, v8, :cond_2

    .line 263
    move v10, v8

    .line 265
    :cond_2
    mul-int/lit8 v7, v8, 0x2

    .line 266
    .local v7, maxHeight:I
    const/4 v15, 0x0

    .line 267
    .local v15, toastBkgBottom:I
    const/4 v12, 0x0

    .line 268
    .local v12, textOriginalY:I
    mul-int/lit8 v19, v10, 0x2

    sub-int v19, v19, v18

    move/from16 v0, v19

    if-le v0, v7, :cond_5

    .line 269
    add-int v15, v18, v7

    .line 270
    div-int/lit8 v19, v7, 0x2

    add-int v12, v18, v19

    .line 275
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f090026

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sub-int v17, v19, v20

    .line 278
    mul-int/lit8 v19, v10, 0x2

    add-int v19, v19, v17

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_3

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v19

    mul-int/lit8 v20, v10, 0x2

    sub-int v17, v19, v20

    .line 286
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    if-eqz v19, :cond_4

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    mul-int/lit8 v20, v10, 0x2

    add-int v20, v20, v17

    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    sget-object v20, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v19 .. v20}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 292
    const-string v11, ""

    .line 293
    .local v11, text:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/TabView;->b:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    invoke-virtual/range {v19 .. v20}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    add-int v19, v17, v10

    move/from16 v0, v19

    int-to-float v13, v0

    .line 297
    .local v13, textX:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 298
    .local v5, fontMetrics:Landroid/graphics/Paint$FontMetrics;
    int-to-float v0, v12

    move/from16 v19, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v20, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v21, v0

    add-float v20, v20, v21

    const/high16 v21, 0x4000

    div-float v20, v20, v21

    sub-float v14, v19, v20

    .line 299
    .local v14, textY:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    return-void

    .line 272
    .end local v5           #fontMetrics:Landroid/graphics/Paint$FontMetrics;
    .end local v11           #text:Ljava/lang/String;
    .end local v13           #textX:F
    .end local v14           #textY:F
    :cond_5
    mul-int/lit8 v19, v10, 0x2

    add-int v15, v18, v19

    .line 273
    add-int v12, v18, v10

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v19

    mul-int/lit8 v20, v10, 0x2

    sub-int v19, v19, v20

    sub-int v17, v19, v9

    goto/16 :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000

    .line 308
    const/4 v1, 0x0

    .line 309
    .local v1, textX:F
    const/4 v2, 0x0

    .line 310
    .local v2, textY:F
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sina/weibo/view/TabView;->j:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    :goto_0
    iget v3, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 318
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 319
    .local v0, textWidth:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float v1, v3, v6

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v3

    int-to-float v2, v3

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 323
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .end local v0           #textWidth:F
    :cond_0
    :goto_1
    return-void

    .line 315
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sina/weibo/view/TabView;->i:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 324
    :cond_2
    iget v3, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 325
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 326
    .restart local v0       #textWidth:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float v1, v3, v6

    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    .line 328
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    .line 338
    const/4 v0, 0x0

    .line 339
    .local v0, newTipsDrawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020620

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090024

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 341
    .local v3, paddingRight:I
    const/4 v4, 0x0

    .line 342
    .local v4, x:F
    const/4 v5, 0x0

    .line 343
    .local v5, y:F
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 345
    const/4 v2, 0x0

    .line 346
    .local v2, newTipsWidth:F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v2, v6

    .line 347
    const/4 v1, 0x0

    .line 348
    .local v1, newTipsHeight:F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v1, v6

    .line 349
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    sub-float v4, v6, v2

    .line 351
    add-float v6, v4, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v4, v6, v2

    .line 354
    :cond_0
    float-to-int v6, v4

    float-to-int v7, v5

    add-float v8, v4, v2

    float-to-int v8, v8

    add-float v9, v5, v1

    float-to-int v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->f()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->setChecked(Z)V

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->m:Lcom/sina/weibo/view/TabView$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->m:Lcom/sina/weibo/view/TabView$b;

    invoke-interface {v0, p0}, Lcom/sina/weibo/view/TabView$b;->a(Lcom/sina/weibo/view/TabView;)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/sina/weibo/view/TabView;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->c:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    const v2, 0x7f0203a4

    .line 476
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 478
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/view/TabView;->o:I

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getPaddingBottom()I
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 447
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .parameter "extraSpace"

    .prologue
    .line 104
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 105
    .local v0, drawableState:[I
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/sina/weibo/view/TabView;->r:[I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TabView;->mergeDrawableStates([I[I)[I

    .line 108
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 385
    .local v0, buttonDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 387
    .local v1, height:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 389
    .local v2, width:I
    const/4 v4, 0x0

    .line 390
    .local v4, y:I
    const/4 v3, 0x0

    .line 392
    .local v3, x:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v3, v5, 0x2

    .line 393
    iget v5, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 399
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    add-int v6, v4, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 404
    .end local v1           #height:I
    .end local v2           #width:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->b(Landroid/graphics/Canvas;)V

    .line 406
    iget v5, p0, Lcom/sina/weibo/view/TabView;->b:I

    if-lez v5, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a018b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 408
    iget v5, p0, Lcom/sina/weibo/view/TabView;->b:I

    const/16 v6, 0x32

    if-le v5, v6, :cond_4

    .line 409
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->c(Landroid/graphics/Canvas;)V

    .line 419
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/sina/weibo/view/TabView;->c:Z

    if-eqz v5, :cond_2

    .line 420
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->c(Landroid/graphics/Canvas;)V

    .line 422
    :cond_2
    return-void

    .line 396
    .restart local v1       #height:I
    .restart local v2       #width:I
    .restart local v3       #x:I
    .restart local v4       #y:I
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v4, v5, 0x2

    goto :goto_0

    .line 412
    .end local v1           #height:I
    .end local v2           #width:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 415
    :cond_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 214
    .local v3, widthSize:I
    const/4 v2, 0x0

    .line 215
    .local v2, height:I
    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 219
    :cond_0
    iget v4, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    int-to-float v4, v2

    iget-object v5, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v6, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v2, v4

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    .line 223
    iget v4, p0, Lcom/sina/weibo/view/TabView;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 235
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/view/TabView;->setMeasuredDimension(II)V

    .line 236
    return-void

    .line 224
    :cond_2
    iget v4, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 225
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    .line 226
    :cond_3
    iget v4, p0, Lcom/sina/weibo/view/TabView;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    .local v0, background:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 230
    .local v1, bgHeight:I
    if-lez v1, :cond_1

    .line 231
    move v2, v1

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->b()V

    .line 120
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "d"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->setMinimumHeight(I)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 187
    return-void

    .line 184
    :cond_1
    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 4
    .parameter "b"

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    if-eq v0, p1, :cond_1

    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/view/TabView;->d:Z

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->refreshDrawableState()V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->l:Lcom/sina/weibo/view/TabView$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->l:Lcom/sina/weibo/view/TabView$a;

    iget-boolean v1, p0, Lcom/sina/weibo/view/TabView;->d:Z

    invoke-interface {v0, p0, v1}, Lcom/sina/weibo/view/TabView$a;->a(Lcom/sina/weibo/view/TabView;Z)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/TabView;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 155
    :cond_1
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .parameter "tabMode"

    .prologue
    .line 455
    iput p1, p0, Lcom/sina/weibo/view/TabView;->n:I

    .line 456
    return-void
.end method

.method public setNewTipMsg(Z)V
    .locals 0
    .parameter "showNewTip"

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/sina/weibo/view/TabView;->c:Z

    .line 375
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 376
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/sina/weibo/view/TabView$a;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 425
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->l:Lcom/sina/weibo/view/TabView$a;

    .line 426
    return-void
.end method

.method public setOnCheckedClickListener(Lcom/sina/weibo/view/TabView$b;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->m:Lcom/sina/weibo/view/TabView$b;

    .line 434
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter "mTitle"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 196
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter "textColor"

    .prologue
    .line 162
    iput p1, p0, Lcom/sina/weibo/view/TabView;->i:I

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 165
    return-void
.end method

.method public setTextSelectedColor(I)V
    .locals 0
    .parameter "textSelColor"

    .prologue
    .line 168
    iput p1, p0, Lcom/sina/weibo/view/TabView;->j:I

    .line 169
    return-void
.end method

.method public setToastType(I)V
    .locals 0
    .parameter "toastType"

    .prologue
    .line 65
    iput p1, p0, Lcom/sina/weibo/view/TabView;->p:I

    .line 66
    return-void
.end method

.method public setmNewMessageCount(I)V
    .locals 0
    .parameter "mNewMessageCount"

    .prologue
    .line 364
    iput p1, p0, Lcom/sina/weibo/view/TabView;->b:I

    .line 365
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 366
    return-void
.end method

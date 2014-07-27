.class public abstract Lcom/sina/weibo/view/ap;
.super Landroid/text/style/ReplacementSpan;
.source "ClickableImageSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "context"
    .parameter "title"
    .parameter "defaultIcon"

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->i:[Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/sina/weibo/view/ap;->j:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/view/ap;->b()V

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 258
    iget-object v2, p0, Lcom/sina/weibo/view/ap;->i:[Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sina/weibo/view/ap;->h:I

    aget-object v0, v2, v3

    .line 259
    .local v0, cardBg:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v2, p0, Lcom/sina/weibo/view/ap;->g:I

    iget v3, p0, Lcom/sina/weibo/view/ap;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 264
    .local v1, iconY:I
    iget v2, p0, Lcom/sina/weibo/view/ap;->k:I

    int-to-float v2, v2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/view/ap;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    iget-object v2, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/view/ap;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sina/weibo/view/ap;->q:F

    iget-object v5, p0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    return-void
.end method

.method private b()V
    .locals 23

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 84
    const-string v18, ""

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v14

    .line 88
    .local v14, titleLength:I
    const/16 v18, 0x7

    move/from16 v0, v18

    if-le v14, v0, :cond_1

    .line 89
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x6

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "..."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v12

    .line 95
    .local v12, theme:Lcom/sina/weibo/k/a;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 96
    .local v9, res:Landroid/content/res/Resources;
    const v18, 0x7f09015a

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->k:I

    .line 97
    const v18, 0x7f090158

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->l:I

    .line 98
    const v18, 0x7f090159

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->m:I

    .line 99
    const v18, 0x7f09015c

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 100
    .local v17, triangleRight:I
    const v18, 0x7f09015b

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 101
    .local v16, triangleLeft:I
    const v18, 0x7f09015d

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->n:I

    .line 102
    const v18, 0x7f09015e

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 103
    .local v11, textSize:I
    const v18, 0x7f090157

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->g:I

    .line 104
    const v18, 0x7f080099

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v13

    .line 106
    .local v13, titleColor:I
    const v18, 0x7f09015f

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 109
    .local v6, minWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    sget-object v19, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    int-to-float v0, v11

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v18 .. v21}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v18

    move/from16 v0, v18

    float-to-int v15, v0

    .line 115
    .local v15, titleWidth:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->k:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->l:I

    move/from16 v19, v0

    add-int v18, v18, v19

    add-int v18, v18, v15

    add-int v18, v18, v17

    add-int v18, v18, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->n:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->f:I

    .line 117
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->f:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v0, v6, :cond_2

    .line 119
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->f:I

    move/from16 v18, v0

    sub-int v10, v6, v18

    .line 120
    .local v10, space:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->k:I

    move/from16 v18, v0

    div-int/lit8 v19, v10, 0x2

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->k:I

    .line 122
    move-object/from16 v0, p0

    iput v6, v0, Lcom/sina/weibo/view/ap;->f:I

    .line 125
    .end local v10           #space:I
    :cond_2
    const v18, 0x7f020801

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 126
    .local v7, normalBg:Landroid/graphics/drawable/Drawable;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->g:I

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->i:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    .line 129
    const v18, 0x7f020803

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 131
    .local v8, pressBg:Landroid/graphics/drawable/Drawable;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->g:I

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->i:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aput-object v8, v18, v19

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    if-nez v18, :cond_3

    .line 135
    const v18, 0x7f020808

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/ap;->j:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->l:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->m:I

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->k:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->l:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->n:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->p:I

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/ap;->o:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 143
    .local v5, fontMetrics:Landroid/graphics/Paint$FontMetrics;
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v18, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v19, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v20, v0

    add-float v19, v19, v20

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    sub-float v4, v18, v19

    .line 144
    .local v4, fontHeight:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->g:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/ap;->g:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v19, v19, v4

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    sub-float v18, v18, v19

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/ap;->q:F

    .line 145
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1
    .parameter "widget"

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 212
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/ap;->h:I

    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 217
    :cond_1
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1
    .parameter "widget"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ap;->h:I

    .line 226
    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 229
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 233
    iget v1, p0, Lcom/sina/weibo/view/ap;->f:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/view/ap;->g:I

    if-gtz v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .local v0, r:Landroid/graphics/Rect;
    iget v1, p0, Lcom/sina/weibo/view/ap;->d:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 239
    iget v1, p0, Lcom/sina/weibo/view/ap;->e:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 240
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/sina/weibo/view/ap;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 241
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/sina/weibo/view/ap;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/view/ap;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 248
    .local v0, r:Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    .line 252
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .parameter "widget"

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ap;->f(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ap;->a(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0
    .parameter "widget"

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ap;->e(Landroid/view/View;)V

    .line 201
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .parameter "widget"

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ap;->f(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3
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
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    sub-int v1, p8, p6

    iget v2, p0, Lcom/sina/weibo/view/ap;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v0, p6, v1

    .line 171
    .local v0, transY:I
    float-to-int v1, p5

    iput v1, p0, Lcom/sina/weibo/view/ap;->d:I

    .line 172
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/sina/weibo/view/ap;->e:I

    .line 174
    int-to-float v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ap;->a(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .parameter "paint"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "fm"

    .prologue
    const/4 v1, 0x0

    .line 151
    if-eqz p5, :cond_0

    .line 152
    iget v0, p0, Lcom/sina/weibo/view/ap;->g:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 153
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 156
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 159
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/ap;->f:I

    return v0
.end method

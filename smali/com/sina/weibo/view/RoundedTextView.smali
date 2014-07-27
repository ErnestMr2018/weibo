.class public Lcom/sina/weibo/view/RoundedTextView;
.super Landroid/widget/TextView;
.source "RoundedTextView.java"


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedTextView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0
    .parameter "context"
    .parameter "leftTop"
    .parameter "rightTop"
    .parameter "leftBottom"
    .parameter "rightBottom"
    .parameter "color"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iput p2, p0, Lcom/sina/weibo/view/RoundedTextView;->c:I

    .line 26
    iput p3, p0, Lcom/sina/weibo/view/RoundedTextView;->d:I

    .line 27
    iput p4, p0, Lcom/sina/weibo/view/RoundedTextView;->e:I

    .line 28
    iput p5, p0, Lcom/sina/weibo/view/RoundedTextView;->f:I

    .line 29
    iput p6, p0, Lcom/sina/weibo/view/RoundedTextView;->b:I

    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedTextView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedTextView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->c:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->c:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->d:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->d:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->e:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->e:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->f:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/sina/weibo/view/RoundedTextView;->f:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-direct {v1, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/sina/weibo/view/RoundedTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/RoundedTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedTextView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

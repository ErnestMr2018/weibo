.class public Lcom/sina/weibo/view/AudioButton;
.super Landroid/widget/ImageView;
.source "AudioButton.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:F


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x4130

    sput v0, Lcom/sina/weibo/view/AudioButton;->e:F

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/view/AudioButton;->a:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/view/AudioButton;->b:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/view/AudioButton;->c:I

    .line 18
    const/4 v0, 0x4

    sput v0, Lcom/sina/weibo/view/AudioButton;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 25
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 25
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 25
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sina/weibo/view/AudioButton;->e:F

    .line 47
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/high16 v9, 0x4000

    .line 51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getHeight()I

    move-result v7

    .line 53
    .local v7, h:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getWidth()I

    move-result v8

    .line 55
    .local v8, w:I
    sget v0, Lcom/sina/weibo/view/AudioButton;->a:I

    iget v1, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    if-ne v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v1, v9

    sget v2, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v2, v9

    int-to-float v3, v8

    sget v4, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    int-to-float v4, v7

    sget v5, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    .line 59
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    if-eqz v0, :cond_2

    .line 60
    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 61
    .local v6, angle:I
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/AudioButton;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    const/high16 v2, 0x4387

    int-to-float v3, v6

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .end local v6           #angle:I
    :cond_2
    return-void
.end method

.method public setMax(I)V
    .locals 0
    .parameter "i"

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    .line 75
    return-void
.end method

.method public setProgess(I)V
    .locals 0
    .parameter "i"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->invalidate()V

    .line 80
    return-void
.end method

.method public setState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->invalidate()V

    .line 85
    return-void
.end method

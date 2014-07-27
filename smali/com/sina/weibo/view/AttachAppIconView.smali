.class public Lcom/sina/weibo/view/AttachAppIconView;
.super Landroid/widget/LinearLayout;
.source "AttachAppIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/AttachAppIconView$1;,
        Lcom/sina/weibo/view/AttachAppIconView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private c:Lcom/sina/weibo/sdk/internal/p;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "b"

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "bitmap"
    .parameter "destWitdh"
    .parameter "destHeight"

    .prologue
    .line 90
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    .local v2, output:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .local v5, srcRect:Landroid/graphics/Rect;
    const/4 v8, -0x1

    if-ne p2, v8, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 98
    :cond_0
    const/4 v8, -0x1

    if-ne p3, v8, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 101
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .local v1, destRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .local v4, rectF:Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .local v3, paint:Landroid/graphics/Paint;
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget v8, p0, Lcom/sina/weibo/view/AttachAppIconView;->f:I

    int-to-float v8, v8

    iget v9, p0, Lcom/sina/weibo/view/AttachAppIconView;->f:I

    int-to-float v9, v9

    invoke-virtual {v0, v4, v8, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    invoke-virtual {v0, p1, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    const/4 p1, 0x0

    .line 111
    iget v8, p0, Lcom/sina/weibo/view/AttachAppIconView;->d:I

    if-lez v8, :cond_2

    .line 112
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 113
    .local v7, strokePath:Landroid/graphics/Path;
    iget v8, p0, Lcom/sina/weibo/view/AttachAppIconView;->f:I

    int-to-float v8, v8

    iget v9, p0, Lcom/sina/weibo/view/AttachAppIconView;->f:I

    int-to-float v9, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .local v6, strokePaint:Landroid/graphics/Paint;
    iget v8, p0, Lcom/sina/weibo/view/AttachAppIconView;->e:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget v8, p0, Lcom/sina/weibo/view/AttachAppIconView;->d:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .end local v6           #strokePaint:Landroid/graphics/Paint;
    .end local v7           #strokePath:Landroid/graphics/Path;
    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/view/AttachAppIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/AttachAppIconView;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->c:Lcom/sina/weibo/sdk/internal/p;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 128
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030252

    invoke-static {v0, v1, p0}, Lcom/sina/weibo/view/AttachAppIconView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0d0079

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 134
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f02012f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, d:Landroid/graphics/drawable/Drawable;
    move-object v0, v2

    .line 135
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    .local v0, bd:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    .local v1, bm:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/AttachAppIconView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/internal/p;III)V
    .locals 5
    .parameter "info"
    .parameter "strokeSize"
    .parameter "strokeColor"
    .parameter "roundRadius"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->a()V

    .line 62
    iput-object p1, p0, Lcom/sina/weibo/view/AttachAppIconView;->c:Lcom/sina/weibo/sdk/internal/p;

    .line 63
    iput p2, p0, Lcom/sina/weibo/view/AttachAppIconView;->d:I

    .line 64
    iput p3, p0, Lcom/sina/weibo/view/AttachAppIconView;->e:I

    .line 65
    iput p4, p0, Lcom/sina/weibo/view/AttachAppIconView;->f:I

    .line 67
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    .local v0, b:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/AttachAppIconView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .end local v0           #b:Landroid/graphics/Bitmap;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 73
    .restart local v0       #b:Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    .line 74
    new-instance v1, Lcom/sina/weibo/view/AttachAppIconView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/AttachAppIconView$a;-><init>(Lcom/sina/weibo/view/AttachAppIconView;Lcom/sina/weibo/view/AttachAppIconView$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    .end local v0           #b:Landroid/graphics/Bitmap;
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/AttachAppIconView;->b()V

    goto :goto_0
.end method

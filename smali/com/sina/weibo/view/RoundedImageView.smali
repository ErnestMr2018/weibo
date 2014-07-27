.class public Lcom/sina/weibo/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/RoundedImageView$1;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Landroid/graphics/drawable/Drawable;

.field private static c:Landroid/graphics/drawable/Drawable;

.field private static d:Landroid/graphics/drawable/Drawable;

.field private static final p:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/ImageView$ScaleType;

.field private n:Lcom/sina/weibo/utils/eo;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/view/RoundedImageView;->p:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/high16 v2, -0x100

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->o:Z

    .line 64
    iput v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    .line 65
    iput v1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    .line 66
    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    .line 67
    iput v1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    .line 68
    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedImageView;->a()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedImageView;->a()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v6, 0x1

    const/high16 v5, -0x100

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v6, p0, Lcom/sina/weibo/view/RoundedImageView;->o:Z

    .line 80
    sget-object v2, Lcom/sina/weibo/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 83
    .local v1, index:I
    if-ltz v1, :cond_0

    .line 84
    sget-object v2, Lcom/sina/weibo/view/RoundedImageView;->p:[Landroid/widget/ImageView$ScaleType;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    :cond_0
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    .line 88
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    .line 89
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    .line 92
    iget v2, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    if-gez v2, :cond_1

    iput v3, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    .line 93
    :cond_1
    iget v2, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    if-gez v2, :cond_2

    iput v3, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    .line 94
    :cond_2
    iget v2, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    if-gez v2, :cond_3

    iput v3, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    .line 96
    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    .line 97
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    .line 99
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/view/RoundedImageView;->a()V

    .line 103
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/RoundedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/RoundedImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/view/RoundedImageView;->n:Lcom/sina/weibo/utils/eo;

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v1, Lcom/sina/weibo/view/RoundedImageView$1;->b:[I

    iget-object v2, p0, Lcom/sina/weibo/view/RoundedImageView;->n:Lcom/sina/weibo/utils/eo;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 378
    const/4 v0, 0x0

    .line 382
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 366
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :pswitch_0
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 367
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 369
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :pswitch_1
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 370
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 372
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :pswitch_2
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 373
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 375
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :pswitch_3
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 376
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .parameter "background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 218
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    iget v3, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    iget v4, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    iget v5, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/view/hw;->a(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget-object v1, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    return-void

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 277
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    if-ne v0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iput p1, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 283
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 286
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .parameter "width"

    .prologue
    .line 264
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    if-ne v0, p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    iput p1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 2
    .parameter "radius"

    .prologue
    .line 252
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    if-ne v0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iput p1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    goto :goto_0
.end method

.method public setCoverBorderColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 303
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    if-ne v0, p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iput p1, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 309
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 312
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCoverBorderWidth(I)V
    .locals 1
    .parameter "width"

    .prologue
    .line 290
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    if-ne v0, p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 292
    :cond_0
    iput p1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setEnableRounded(Z)V
    .locals 0
    .parameter "isEnableRounded"

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/sina/weibo/view/RoundedImageView;->o:Z

    .line 325
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "bm"

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v2, v1

    iget v3, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    iget v4, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    iget v5, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    iget v6, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/hw;-><init>(Landroid/graphics/Bitmap;FIIII)V

    iput-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget-object v1, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .parameter "drawable"

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    iget v3, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    iget v4, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    iget v5, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/view/hw;->a(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget-object v1, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setPortraitAvatarV(Lcom/sina/weibo/utils/eo;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/view/RoundedImageView;->n:Lcom/sina/weibo/utils/eo;

    .line 355
    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 3
    .parameter "roundBackground"

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-boolean v0, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    if-ne v0, p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 330
    :cond_0
    iput-boolean p1, p0, Lcom/sina/weibo/view/RoundedImageView;->j:Z

    .line 331
    if-eqz p1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget-object v1, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->f:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    iget v1, p0, Lcom/sina/weibo/view/RoundedImageView;->i:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->d(I)V

    .line 350
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hw;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hw;->b(I)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hw;->a(F)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hw;->c(I)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hw;->d(I)V

    goto :goto_1
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .parameter "scaleType"

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_3

    .line 133
    iput-object p1, p0, Lcom/sina/weibo/view/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 135
    sget-object v0, Lcom/sina/weibo/view/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hw;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/sina/weibo/view/hw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hw;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/sina/weibo/view/hw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/hw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/RoundedImageView;->setWillNotCacheDrawing(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->requestLayout()V

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/RoundedImageView;->invalidate()V

    .line 163
    :cond_3
    return-void

    .line 143
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

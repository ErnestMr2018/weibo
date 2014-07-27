.class public Lcom/sina/weibo/card/view/CardCouponItemView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardCouponItemView.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/sina/weibo/utils/bi$a;

.field private F:Lcom/sina/weibo/card/model/CardCoupon;

.field private G:Z

.field private H:Landroid/view/View$OnClickListener;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ag;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ag;->b()I

    move-result v0

    .line 193
    .local v0, count:I
    if-lez v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->n()V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->isDisplayArrow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->m()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->n()V

    goto :goto_0
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardCoupon;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, iconUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardCoupon;->isDisplayArrow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->m()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->n()V

    .line 225
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardCoupon;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    new-instance v4, Lcom/sina/weibo/card/b;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    sget-object v6, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v4, v5, v1, v6}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "position"

    .prologue
    const v2, 0x7f090101

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    const-string v1, "left"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    return-void

    .line 385
    :cond_0
    const-string v1, "middle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 387
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 103
    const v0, 0x7f0d00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0d00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0d00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->x:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0d00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0d00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0d003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    .line 109
    return-void
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardCouponItemView;->c(Landroid/view/View;)V

    .line 99
    return-object v1
.end method

.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter "notifyIcon"

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->G:Z

    if-eqz v0, :cond_0

    .line 430
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 432
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020620

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1
    .parameter "notifyIcon"

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->G:Z

    if-eqz v0, :cond_0

    .line 441
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->E()V

    goto :goto_0
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 412
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 413
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 419
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->C:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->D:Ljava/lang/String;

    .line 240
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f02072f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800aa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDelOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "delOnClickListener"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->H:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method public setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V
    .locals 0
    .parameter "likeOperation"

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->E:Lcom/sina/weibo/utils/bi$a;

    .line 400
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, scheme:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->E:Lcom/sina/weibo/utils/bi$a;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->E:Lcom/sina/weibo/utils/bi$a;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bi$a;->b()V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-interface {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$a;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->E:Lcom/sina/weibo/utils/bi$a;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->E:Lcom/sina/weibo/utils/bi$a;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bi$a;->c()V

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    const-string v1, "154"

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 322
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0

    .line 323
    :cond_3
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->G:Z

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ag;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ag;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/ag;->a(Z)V

    .line 326
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0

    .line 328
    :cond_4
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 122
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v6, v6, Lcom/sina/weibo/card/model/CardCoupon;

    if-nez v6, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v6, Lcom/sina/weibo/card/model/CardCoupon;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    .line 127
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/dl;->d(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->G:Z

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 130
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->u:Ljava/util/List;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, couponDes:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 133
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .local v4, spannable:Landroid/text/SpannableString;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getDesHighlight()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/card/view/CardCouponItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 135
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .end local v4           #spannable:Landroid/text/SpannableString;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->isUseLocalPic()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getLocalPicId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 138
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->q:Lcom/sina/weibo/k/a;

    iget-object v8, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardCoupon;->getLocalPicId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getDesShowPosition()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/view/CardCouponItemView;->a(Ljava/lang/String;)V

    .line 155
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v6, Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getDescriptionExtra()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, desExtra:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 157
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->isSearchRecord()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 165
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :goto_3
    iget-boolean v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->G:Z

    if-eqz v6, :cond_7

    .line 172
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->D()V

    goto/16 :goto_0

    .line 142
    .end local v1           #desExtra:Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, picUrl:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    .line 150
    .local v5, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    new-instance v8, Lcom/sina/weibo/card/b;

    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->y:Landroid/widget/ImageView;

    sget-object v10, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    invoke-direct {v8, v9, v5, v10}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v6, v7, v5, v8}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_1

    .line 159
    .end local v2           #picUrl:Ljava/lang/String;
    .end local v5           #url:Ljava/lang/String;
    .restart local v1       #desExtra:Ljava/lang/String;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->w:Landroid/widget/TextView;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 160
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 177
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->F:Lcom/sina/weibo/card/model/CardCoupon;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardCoupon;->getShowNewStates()Ljava/util/List;

    move-result-object v3

    .line 180
    .local v3, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 182
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardCouponItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->n()V

    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->E()V

    goto/16 :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.class public Lcom/sina/weibo/card/view/CardCommodityView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardCommodityView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/sina/weibo/card/model/CardProduct;

.field private C:Ljava/lang/String;

.field private D:Lcom/sina/weibo/view/CardOperationBigButtonView;

.field private E:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCommodityView;->E:Landroid/view/View;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardCommodityView;->E:Landroid/view/View;

    .line 63
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/high16 v3, -0x8000

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    .local v0, rightMargin:I
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/sina/weibo/card/view/CardCommodityView;->a(IIII)V

    .line 131
    .end local v0           #rightMargin:I
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v3, v3}, Lcom/sina/weibo/card/view/CardCommodityView;->a(IIII)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 146
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/f;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/f;-><init>(Lcom/sina/weibo/card/view/CardCommodityView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setItemid(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/h;-><init>(Lcom/sina/weibo/card/view/CardCommodityView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setResulteListener(Lcom/sina/weibo/view/CardOperationBigButtonView$a;)V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method private E()V
    .locals 11

    .prologue
    .line 182
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    if-nez v9, :cond_0

    .line 224
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardProduct;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, cardTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 188
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->x:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_1
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v6

    .line 197
    .local v6, product:Lcom/sina/weibo/card/model/Product;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/Product;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, title:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/Product;->getDesc1()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, info1:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/Product;->getDesc2()Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, info2:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/Product;->getmDesc3()Ljava/lang/String;

    move-result-object v3

    .line 202
    .local v3, info3:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->y:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardProduct;->getFlag_pic()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->o()V

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v10}, Lcom/sina/weibo/card/model/CardProduct;->getFlag_pic()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, picurl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->r()Landroid/widget/ImageView;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/sina/weibo/card/view/CardCommodityView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 212
    .end local v4           #picurl:Ljava/lang/String;
    :goto_2
    move-object v5, v1

    .line 213
    .local v5, priceContent:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 215
    move-object v5, v2

    .line 221
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5, v1, v2}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    .line 222
    .local v7, sp:Landroid/text/Spannable;
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->z:Landroid/widget/TextView;

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->A:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    .end local v1           #info1:Ljava/lang/String;
    .end local v2           #info2:Ljava/lang/String;
    .end local v3           #info3:Ljava/lang/String;
    .end local v5           #priceContent:Ljava/lang/String;
    .end local v6           #product:Lcom/sina/weibo/card/model/Product;
    .end local v7           #sp:Landroid/text/Spannable;
    .end local v8           #title:Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->x:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardCommodityView;->x:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    .restart local v1       #info1:Ljava/lang/String;
    .restart local v2       #info2:Ljava/lang/String;
    .restart local v3       #info3:Ljava/lang/String;
    .restart local v6       #product:Lcom/sina/weibo/card/model/Product;
    .restart local v8       #title:Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->p()V

    goto :goto_2

    .line 217
    .restart local v5       #priceContent:Ljava/lang/String;
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 227
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 96
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/sina/weibo/card/view/CardCommodityView;->a(IIII)V

    .line 98
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const v3, 0x7f080068

    .line 233
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 235
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 236
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCommodityView;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->C:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->y:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->x:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const v2, 0x7f0201e6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    .local v0, v:Landroid/view/View;
    const v1, 0x7f0d0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->E:Landroid/view/View;

    .line 77
    const v1, 0x7f0d00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->w:Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0d00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->x:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->y:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0d00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->z:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0d00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->A:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0d00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CardOperationBigButtonView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->D:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCommodityView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    return-object v0
.end method

.method protected x()V
    .locals 6

    .prologue
    .line 102
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v1, v1, Lcom/sina/weibo/card/model/CardProduct;

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardProduct;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->D()V

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->C()V

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->E()V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->B:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getProductPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardCommodityView;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardCommodityView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardCommodityView;->w:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->e:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardCommodityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

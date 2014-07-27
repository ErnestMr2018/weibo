.class public Lcom/sina/weibo/card/view/CardDoubleView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardDoubleView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/sina/weibo/card/model/CardGridItem;

.field private G:Lcom/sina/weibo/card/model/CardGridItem;

.field private H:Landroid/widget/ImageView;

.field private w:Lcom/sina/weibo/card/model/CardDouble;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardDoubleView;)Lcom/sina/weibo/card/model/CardGridItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->F:Lcom/sina/weibo/card/model/CardGridItem;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V
    .locals 4
    .parameter "item"
    .parameter "ivIcon"

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, p2}, Lcom/sina/weibo/card/view/CardDoubleView;->b(Landroid/widget/ImageView;)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/card/b;

    sget-object v3, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v2, p2, v0, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, p2, v0, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardDoubleView;)Lcom/sina/weibo/card/model/CardGridItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->G:Lcom/sina/weibo/card/model/CardGridItem;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 4
    .parameter "ivIcon"

    .prologue
    .line 211
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    const-string v2, ""

    sget-object v3, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p1, v2, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 213
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 56
    const v0, 0x7f0d00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->x:Landroid/view/View;

    .line 57
    const v0, 0x7f0d00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->y:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0d00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->z:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0d00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->A:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0d00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->B:Landroid/view/View;

    .line 61
    const v0, 0x7f0d00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->C:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0d00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->D:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0d00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->E:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->H:Landroid/widget/ImageView;

    .line 65
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 69
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 70
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardDoubleView;->a(IIII)V

    .line 71
    return-void
.end method

.method protected a(Lcom/sina/weibo/card/model/CardGridItem;)V
    .locals 6
    .parameter "item"

    .prologue
    .line 185
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 187
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 192
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 195
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 199
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo://qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "49"

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo://getfriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "52"

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const v5, 0x7f080090

    const v4, 0x7f020620

    .line 76
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->k()V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardDoubleView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->l()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 160
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardDouble;

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 162
    check-cast p1, Lcom/sina/weibo/card/model/CardDouble;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    .line 164
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03001e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardDoubleView;->c(Landroid/view/View;)V

    .line 52
    return-object v0
.end method

.method protected x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->g()V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->z:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->D:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDouble;->getLeftCardItem()Lcom/sina/weibo/card/model/CardGridItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->F:Lcom/sina/weibo/card/model/CardGridItem;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDouble;->getRightCardItem()Lcom/sina/weibo/card/model/CardGridItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->G:Lcom/sina/weibo/card/model/CardGridItem;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->F:Lcom/sina/weibo/card/model/CardGridItem;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDouble;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardDoubleView;->b(Landroid/widget/ImageView;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->x:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/card/view/k;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/k;-><init>(Lcom/sina/weibo/card/view/CardDoubleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->G:Lcom/sina/weibo/card/model/CardGridItem;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDouble;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardDoubleView;->b(Landroid/widget/ImageView;)V

    .line 134
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->B:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/card/view/l;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/l;-><init>(Lcom/sina/weibo/card/view/CardDoubleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->w:Lcom/sina/weibo/card/model/CardDouble;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDouble;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->A:Landroid/widget/TextView;

    const v1, 0x7f0a03cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->E:Landroid/widget/TextView;

    const v1, 0x7f0a032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->F:Lcom/sina/weibo/card/model/CardGridItem;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/CardDoubleView;->a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->F:Lcom/sina/weibo/card/model/CardGridItem;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGridItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->A:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->G:Lcom/sina/weibo/card/model/CardGridItem;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/CardDoubleView;->a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleView;->G:Lcom/sina/weibo/card/model/CardGridItem;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGridItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

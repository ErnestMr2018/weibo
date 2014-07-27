.class public Lcom/sina/weibo/card/view/CardDoubleBtnView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardDoubleBtnView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/sina/weibo/k/a;

.field private F:Lcom/sina/weibo/models/CardDoubleBtnItem;

.field private G:Lcom/sina/weibo/models/CardDoubleBtnItem;

.field private w:Lcom/sina/weibo/card/model/CardDoubleBtn;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardDoubleBtnView;)Lcom/sina/weibo/models/CardDoubleBtnItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->F:Lcom/sina/weibo/models/CardDoubleBtnItem;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/CardDoubleBtnItem;Landroid/widget/ImageView;)V
    .locals 4
    .parameter "item"
    .parameter "iv"

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardDoubleBtnItem;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, picUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/card/b;

    sget-object v3, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    invoke-direct {v2, p2, v0, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, p2, v0, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardDoubleBtnView;)Lcom/sina/weibo/models/CardDoubleBtnItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->G:Lcom/sina/weibo/models/CardDoubleBtnItem;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 55
    const v0, 0x7f0d00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->x:Landroid/view/View;

    .line 56
    const v0, 0x7f0d00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->y:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0d00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->z:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0d00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->A:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0d00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->B:Landroid/view/View;

    .line 60
    const v0, 0x7f0d00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->C:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0d00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->D:Landroid/widget/TextView;

    .line 62
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 76
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 77
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->a(IIII)V

    .line 78
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/CardDoubleBtnItem;)V
    .locals 6
    .parameter "item"

    .prologue
    .line 120
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 138
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 127
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardDoubleBtnItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    const v4, 0x7f080090

    const v3, 0x7f020102

    .line 66
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    const v2, 0x7f02012d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 113
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardDoubleBtn;

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 115
    check-cast p1, Lcom/sina/weibo/card/model/CardDoubleBtn;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->w:Lcom/sina/weibo/card/model/CardDoubleBtn;

    .line 117
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->E:Lcom/sina/weibo/k/a;

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03001d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->c(Landroid/view/View;)V

    .line 51
    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->w:Lcom/sina/weibo/card/model/CardDoubleBtn;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->w:Lcom/sina/weibo/card/model/CardDoubleBtn;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDoubleBtn;->getLeftCardItem()Lcom/sina/weibo/models/CardDoubleBtnItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->F:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->w:Lcom/sina/weibo/card/model/CardDoubleBtn;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardDoubleBtn;->getRightCardItem()Lcom/sina/weibo/models/CardDoubleBtnItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->G:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->F:Lcom/sina/weibo/models/CardDoubleBtnItem;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->F:Lcom/sina/weibo/models/CardDoubleBtnItem;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->a(Lcom/sina/weibo/models/CardDoubleBtnItem;Landroid/widget/ImageView;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->F:Lcom/sina/weibo/models/CardDoubleBtnItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardDoubleBtnItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->x:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/card/view/i;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/i;-><init>(Lcom/sina/weibo/card/view/CardDoubleBtnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->G:Lcom/sina/weibo/models/CardDoubleBtnItem;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->G:Lcom/sina/weibo/models/CardDoubleBtnItem;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->a(Lcom/sina/weibo/models/CardDoubleBtnItem;Landroid/widget/ImageView;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->G:Lcom/sina/weibo/models/CardDoubleBtnItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardDoubleBtnItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardDoubleBtnView;->B:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/card/view/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/j;-><init>(Lcom/sina/weibo/card/view/CardDoubleBtnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

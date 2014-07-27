.class public Lcom/sina/weibo/card/view/CardInfoView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardInfoView.java"


# instance fields
.field private final A:I

.field private final B:I

.field private w:Lcom/sina/weibo/card/model/CardInfo;

.field private x:Lcom/sina/weibo/card/view/MainCardView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 30
    const/16 v0, 0x44b

    iput v0, p0, Lcom/sina/weibo/card/view/CardInfoView;->A:I

    .line 31
    const/16 v0, 0x833

    iput v0, p0, Lcom/sina/weibo/card/view/CardInfoView;->B:I

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->w()Landroid/view/View;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/16 v0, 0x44b

    iput v0, p0, Lcom/sina/weibo/card/view/CardInfoView;->A:I

    .line 31
    const/16 v0, 0x833

    iput v0, p0, Lcom/sina/weibo/card/view/CardInfoView;->B:I

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->w()Landroid/view/View;

    .line 37
    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter "topmargin"

    .prologue
    .line 95
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method private c(I)V
    .locals 2
    .parameter "topmargin"

    .prologue
    .line 101
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/MainCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 84
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/sina/weibo/card/view/CardInfoView;->a(IIII)V

    .line 86
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->l()V

    .line 92
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 76
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardInfo;

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 78
    check-cast p1, Lcom/sina/weibo/card/model/CardInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardInfoView;->w:Lcom/sina/weibo/card/model/CardInfo;

    .line 80
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x44b

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    .line 48
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v0, contentlayout:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v2, title_layout:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    const/high16 v5, 0x4150

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v4, Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/weibo/card/view/MainCardView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    .line 62
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v3, tvLp:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    const/4 v4, 0x0

    const/16 v5, 0x833

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090362

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    .local v1, picmargin:I
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 71
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardInfoView;->y:Landroid/widget/RelativeLayout;

    return-object v4
.end method

.method protected x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->w:Lcom/sina/weibo/card/model/CardInfo;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->w:Lcom/sina/weibo/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardInfo;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, cardtitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardInfoView;->b(I)V

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090364

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardInfoView;->c(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->w:Lcom/sina/weibo/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardInfo;->getMblogCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardInfoView;->w:Lcom/sina/weibo/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardInfo;->getMblogCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 130
    .end local v0           #cardtitle:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/view/MainCardView;->setFocusable(Z)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->x:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->g()V

    .line 133
    return-void

    .line 117
    .restart local v0       #cardtitle:Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v4}, Lcom/sina/weibo/card/view/CardInfoView;->b(I)V

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardInfoView;->c(I)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardInfoView;->z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

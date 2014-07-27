.class public Lcom/sina/weibo/card/view/CardItemDetailInfoView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardItemDetailInfoView.java"


# instance fields
.field private w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getMbtype()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->C()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    return-object v0
.end method

.method public g()V
    .locals 7

    .prologue
    const v6, 0x7f080090

    .line 157
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 159
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    const v5, 0x7f0d007a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    .local v1, tvInfoName:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    const v5, 0x7f0d00d9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    .local v0, tvInfoContent:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f080092

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .end local v0           #tvInfoContent:Landroid/widget/TextView;
    .end local v1           #tvInfoName:Landroid/widget/TextView;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    const v5, 0x7f0d00de

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 170
    .local v2, tvVerify:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    const v5, 0x7f0d00df

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 172
    .local v3, tvVerifyContent:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v4, v5, :cond_3

    .line 173
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f020933

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f0800c7

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .end local v2           #tvVerify:Landroid/widget/TextView;
    .end local v3           #tvVerifyContent:Landroid/widget/TextView;
    :cond_2
    return-void

    .line 177
    .restart local v2       #tvVerify:Landroid/widget/TextView;
    .restart local v3       #tvVerifyContent:Landroid/widget/TextView;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v4, v5, :cond_1

    .line 178
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f020934

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f0800c8

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardItemDetailInfo;

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 48
    check-cast p1, Lcom/sina/weibo/card/model/CardItemDetailInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    .line 50
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030024

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, v:Landroid/view/View;
    return-object v0
.end method

.method protected x()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 75
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    if-nez v6, :cond_0

    .line 153
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v6, v7, :cond_8

    .line 81
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    if-nez v6, :cond_1

    .line 82
    const v6, 0x7f0d00d2

    invoke-virtual {p0, v6}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    .line 85
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    const v7, 0x7f0d007a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 88
    .local v3, tvInfoName:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    const v7, 0x7f0d00d9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    .local v2, tvInfoContent:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getItem_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getItem_content()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .end local v2           #tvInfoContent:Landroid/widget/TextView;
    .end local v3           #tvInfoName:Landroid/widget/TextView;
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v6, v7, :cond_9

    .line 102
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    if-nez v6, :cond_4

    .line 103
    const v6, 0x7f0d00d3

    invoke-virtual {p0, v6}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    .line 106
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    const v7, 0x7f0d00df

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 108
    .local v5, tvVerifyContent:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getItem_content()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .end local v5           #tvVerifyContent:Landroid/widget/TextView;
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    if-ne v6, v7, :cond_b

    .line 118
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    if-nez v6, :cond_6

    .line 119
    const v6, 0x7f0d00d4

    invoke-virtual {p0, v6}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    .line 121
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    const v7, 0x7f0d00d7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .local v0, memberIcon:Landroid/widget/ImageView;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    const v7, 0x7f0d00d6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 126
    .local v4, tvMember:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getMbtype()I

    move-result v6

    invoke-static {v6}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 127
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v7, 0x7f020935

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v7, 0x7f0800b3

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const v6, 0x7f0a042a

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->w:Lcom/sina/weibo/card/model/CardItemDetailInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->getMbrank()I

    move-result v6

    invoke-static {v6}, Lcom/sina/weibo/utils/cd;->c(I)I

    move-result v1

    .line 133
    .local v1, resId:I
    if-lez v1, :cond_7

    .line 134
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .end local v0           #memberIcon:Landroid/widget/ImageView;
    .end local v1           #resId:I
    .end local v4           #tvMember:Landroid/widget/TextView;
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->g()V

    goto/16 :goto_0

    .line 94
    :cond_8
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 95
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->x:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 111
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 112
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->y:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 137
    .restart local v0       #memberIcon:Landroid/widget/ImageView;
    .restart local v4       #tvMember:Landroid/widget/TextView;
    :cond_a
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v7, 0x7f020908

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v7, 0x7f080093

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    const v6, 0x7f0a0488

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->q:Lcom/sina/weibo/k/a;

    const v7, 0x7f020116

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 147
    .end local v0           #memberIcon:Landroid/widget/ImageView;
    .end local v4           #tvMember:Landroid/widget/TextView;
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 148
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardItemDetailInfoView;->z:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

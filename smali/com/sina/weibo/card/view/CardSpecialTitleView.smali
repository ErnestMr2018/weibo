.class public Lcom/sina/weibo/card/view/CardSpecialTitleView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardSpecialTitleView.java"


# instance fields
.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/sina/weibo/card/model/CardSpecialTitle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 137
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSpecialTitle;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, icon_url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSpecialTitle;->isDisplayArrow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->m()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->n()V

    .line 148
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "leftMargin"

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 38
    const v0, 0x7f0d011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->w:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0d011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0d0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->y:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter "notifyIcon"

    .prologue
    .line 126
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020620

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0
    .parameter "notifyIcon"

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->C()V

    .line 134
    return-void
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 52
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardSpecialTitle;

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 54
    check-cast p1, Lcom/sina/weibo/card/model/CardSpecialTitle;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    .line 56
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03003e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->c(Landroid/view/View;)V

    .line 47
    return-object v0
.end method

.method protected x()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    if-nez v2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardSpecialTitle;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, pic_url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->w:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardSpecialTitle;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->x:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->z:Lcom/sina/weibo/card/model/CardSpecialTitle;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardSpecialTitle;->getShowNewStates()Ljava/util/List;

    move-result-object v1

    .line 105
    .local v1, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->n()V

    goto :goto_0

    .line 89
    .end local v1           #showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->a(Landroid/view/View;I)V

    .line 95
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->w:Landroid/widget/ImageView;

    new-instance v4, Lcom/sina/weibo/card/b;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSpecialTitleView;->w:Landroid/widget/ImageView;

    sget-object v6, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    invoke-direct {v4, v5, v0, v6}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_1

    .line 108
    .restart local v1       #showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardSpecialTitleView;->C()V

    goto :goto_0
.end method

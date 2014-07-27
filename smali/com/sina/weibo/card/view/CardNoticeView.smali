.class public Lcom/sina/weibo/card/view/CardNoticeView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardNoticeView.java"


# instance fields
.field private A:Lcom/sina/weibo/card/model/CardNotice;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 104
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardNotice;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardNoticeView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNoticeView;->w:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 107
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 44
    const v0, 0x7f0d00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->w:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0d003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->y:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800aa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 97
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardNotice;

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 99
    check-cast p1, Lcom/sina/weibo/card/model/CardNotice;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    .line 101
    :cond_0
    return-void
.end method

.method public setNotice(I)V
    .locals 2
    .parameter "num"

    .prologue
    .line 110
    if-lez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->n()V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isDisplayArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->m()V

    goto :goto_0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardNotice;->getSubType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 127
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    .line 128
    .local v0, unreadState:Lcom/sina/weibo/push/a/c;
    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    const/16 v1, 0x271d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/CardNoticeView;->setNotice(I)V

    .line 133
    .end local v0           #unreadState:Lcom/sina/weibo/push/a/c;
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->z:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardNoticeView;->c(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNoticeView;->z:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardNotice;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardNotice;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 73
    .local v0, un:Lcom/sina/weibo/models/UnreadNum;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->A:Lcom/sina/weibo/card/model/CardNotice;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardNotice;->getSubType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v1

    if-lez v1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->n()V

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    .end local v0           #un:Lcom/sina/weibo/models/UnreadNum;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->C()V

    goto :goto_1

    .line 82
    .restart local v0       #un:Lcom/sina/weibo/models/UnreadNum;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->isDisplayArrow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->m()V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNoticeView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->isDisplayArrow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNoticeView;->m()V

    goto :goto_0
.end method

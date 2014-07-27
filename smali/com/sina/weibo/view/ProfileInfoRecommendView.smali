.class public Lcom/sina/weibo/view/ProfileInfoRecommendView;
.super Landroid/widget/LinearLayout;
.source "ProfileInfoRecommendView.java"


# instance fields
.field private a:Lcom/sina/weibo/models/CardList;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b()V

    .line 50
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter "visibility"

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v3, v1, v3, v3}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->setPadding(IIII)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    .end local v0           #i:I
    :cond_0
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    const/4 v0, 0x1

    .restart local v0       #i:I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0301e8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->setOrientation(I)V

    .line 58
    const v1, 0x7f0d08c6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b:Landroid/widget/FrameLayout;

    .line 59
    const v1, 0x7f0d08c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->c:Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0d08c9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->e:Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0d08c8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a()V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f02010f

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->setBackgroundColor(I)V

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/CardList;)V
    .locals 12
    .parameter "recommendInfo"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 68
    :cond_0
    invoke-direct {p0, v11}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a(Z)V

    .line 137
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, v10}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a(Z)V

    .line 77
    const/4 v6, 0x1

    .line 78
    .local v6, update:Z
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a:Lcom/sina/weibo/models/CardList;

    if-nez v8, :cond_5

    .line 79
    const/4 v6, 0x0

    .line 96
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a:Lcom/sina/weibo/models/CardList;

    .line 98
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, title:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 100
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildCount()I

    move-result v8

    if-le v8, v10, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v10, v8}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->removeViews(II)V

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    .local v1, i:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 114
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v6, :cond_9

    .line 115
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/card/view/BaseCardView;

    .line 121
    .local v7, view:Lcom/sina/weibo/card/view/BaseCardView;
    :goto_3
    sget-object v8, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 122
    invoke-virtual {v7, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 124
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 125
    new-instance v8, Lcom/sina/weibo/view/hj;

    invoke-direct {v8, p0}, Lcom/sina/weibo/view/hj;-><init>(Lcom/sina/weibo/view/ProfileInfoRecommendView;)V

    invoke-virtual {v7, v8}, Lcom/sina/weibo/card/view/BaseCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_2

    .line 81
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #i:I
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v5           #title:Ljava/lang/String;
    .end local v7           #view:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_5
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v8}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    .line 82
    .local v4, oldCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 84
    .local v3, newCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 85
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v8

    if-eq v9, v8, :cond_6

    .line 87
    const/4 v6, 0x0

    .line 88
    goto/16 :goto_0

    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 92
    .end local v1           #i:I
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 102
    .end local v3           #newCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v4           #oldCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .restart local v5       #title:Ljava/lang/String;
    :cond_8
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v8, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 117
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v1       #i:I
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_9
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v7

    .line 118
    .restart local v7       #view:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->addView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoRecommendView;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 181
    return-void
.end method

.class public Lcom/sina/weibo/card/view/CardSmallPortraitsView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardSmallPortraitsView.java"


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 46
    const v0, 0x7f0d00c8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->w:Landroid/widget/TextView;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d0108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d0119

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d011a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03003c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .local v0, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->a(Landroid/widget/RelativeLayout;)V

    .line 42
    return-object v0
.end method

.method protected d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v0, paramsCard:Landroid/widget/RelativeLayout$LayoutParams;
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 15

    .prologue
    const v14, 0x7f0d00c4

    const v13, 0x7f0d00c2

    const/4 v12, 0x0

    .line 67
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-nez v9, :cond_1

    .line 105
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v0, Lcom/sina/weibo/card/model/CardMutiUser;

    .line 71
    .local v0, cardMutiUser:Lcom/sina/weibo/card/model/CardMutiUser;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMutiUser;->getCardTitle()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, cardTitle:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 73
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->w:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMutiUser;->getUserInfos()Ljava/util/List;

    move-result-object v8

    .line 80
    .local v8, userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 81
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 82
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->x:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 83
    .local v2, fr:Landroid/view/View;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 84
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonUserInfo;

    .line 85
    .local v7, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 86
    .local v6, url:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 87
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 89
    .local v4, ivCardPid:Landroid/widget/ImageView;
    const v9, 0x7f02002f

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 91
    .local v5, ivPortraitMask:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 81
    .end local v4           #ivCardPid:Landroid/widget/ImageView;
    .end local v5           #ivPortraitMask:Landroid/widget/ImageView;
    .end local v6           #url:Ljava/lang/String;
    .end local v7           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    .end local v2           #fr:Landroid/view/View;
    .end local v3           #i:I
    .end local v8           #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardSmallPortraitsView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    .restart local v2       #fr:Landroid/view/View;
    .restart local v3       #i:I
    .restart local v6       #url:Ljava/lang/String;
    .restart local v7       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .restart local v8       #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 95
    .restart local v4       #ivCardPid:Landroid/widget/ImageView;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v9

    new-instance v10, Lcom/sina/weibo/card/b;

    sget-object v11, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v10, v4, v6, v11}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v9, v4, v6, v10}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 97
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 98
    .restart local v5       #ivPortraitMask:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_2

    .line 101
    .end local v4           #ivCardPid:Landroid/widget/ImageView;
    .end local v5           #ivPortraitMask:Landroid/widget/ImageView;
    .end local v6           #url:Ljava/lang/String;
    .end local v7           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

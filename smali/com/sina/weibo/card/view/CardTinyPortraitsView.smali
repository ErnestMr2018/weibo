.class public Lcom/sina/weibo/card/view/CardTinyPortraitsView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTinyPortraitsView.java"


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

.field private y:Lcom/sina/weibo/card/model/CardTinyPortraits;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    .line 32
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 46
    const v0, 0x7f0d012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->w:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    const v1, 0x7f0d00ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 55
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardTinyPortraits;

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 57
    check-cast p1, Lcom/sina/weibo/card/model/CardTinyPortraits;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->y:Lcom/sina/weibo/card/model/CardTinyPortraits;

    .line 59
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030042

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->c(Landroid/view/View;)V

    .line 42
    return-object v0
.end method

.method protected x()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 75
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->y:Lcom/sina/weibo/card/model/CardTinyPortraits;

    if-nez v8, :cond_1

    .line 117
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->y:Lcom/sina/weibo/card/model/CardTinyPortraits;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardTinyPortraits;->getDesc1()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, cardTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 81
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->y:Lcom/sina/weibo/card/model/CardTinyPortraits;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardTinyPortraits;->getUserInfos()Ljava/util/List;

    move-result-object v7

    .line 88
    .local v7, userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 89
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 90
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->x:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    .local v1, fr:Landroid/view/View;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 92
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonUserInfo;

    .line 93
    .local v6, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 94
    .local v5, url:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .end local v5           #url:Ljava/lang/String;
    .end local v6           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    .end local v1           #fr:Landroid/view/View;
    .end local v2           #i:I
    .end local v7           #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardTinyPortraitsView;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    .restart local v1       #fr:Landroid/view/View;
    .restart local v2       #i:I
    .restart local v5       #url:Ljava/lang/String;
    .restart local v6       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .restart local v7       #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_3
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const v8, 0x7f0d00c2

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 100
    .local v3, ivCardPid:Landroid/widget/ImageView;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/card/b;

    sget-object v10, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v9, v3, v5, v10}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v8, v3, v5, v9}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 106
    const v8, 0x7f0d00c4

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 108
    .local v4, ivPortraitMask:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_2

    .line 111
    .end local v3           #ivCardPid:Landroid/widget/ImageView;
    .end local v4           #ivPortraitMask:Landroid/widget/ImageView;
    .end local v5           #url:Ljava/lang/String;
    .end local v6           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

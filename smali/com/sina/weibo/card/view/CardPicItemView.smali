.class public Lcom/sina/weibo/card/view/CardPicItemView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPicItemView.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/sina/weibo/card/model/CardPicture;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0106

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->x:Landroid/widget/LinearLayout;

    .line 70
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    .line 174
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 175
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicItemView;->x:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 176
    .local v2, picView:Landroid/view/View;
    const v3, 0x7f0d00c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    .line 177
    .local v1, ivPic:Lcom/sina/weibo/view/RoundedImageView;
    iget-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->D:Z

    if-eqz v3, :cond_0

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setRoundBackground(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setCornerRadius(I)V

    .line 184
    :goto_1
    iget-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->E:Z

    if-eqz v3, :cond_1

    .line 185
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setRoundBackground(Z)V

    goto :goto_1

    .line 187
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 190
    .end local v1           #ivPic:Lcom/sina/weibo/view/RoundedImageView;
    .end local v2           #picView:Landroid/view/View;
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 124
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 126
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, picItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPicItem;>;"
    const v13, 0x7f0d00c2

    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 129
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardPicture;->getCardTitle()Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, title:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 131
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .local v5, spannable:Landroid/text/SpannableString;
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/PageCardInfo;->getTitleHighlight()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v5, v9}, Lcom/sina/weibo/card/view/CardPicItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 133
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .end local v5           #spannable:Landroid/text/SpannableString;
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 141
    .local v4, picSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_5

    .line 142
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/card/view/CardPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    .local v0, PicItemView:Landroid/view/View;
    if-ge v1, v4, :cond_3

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/CardPicItem;

    invoke-virtual {v9}, Lcom/sina/weibo/models/CardPicItem;->getPic()Ljava/lang/String;

    move-result-object v8

    .line 145
    .local v8, url:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 146
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .local v2, iv:Landroid/widget/ImageView;
    invoke-direct {p0, v2}, Lcom/sina/weibo/card/view/CardPicItemView;->b(Landroid/widget/ImageView;)V

    .line 148
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .end local v2           #iv:Landroid/widget/ImageView;
    .end local v8           #url:Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    .end local v0           #PicItemView:Landroid/view/View;
    .end local v1           #i:I
    .end local v4           #picSize:I
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 150
    .restart local v0       #PicItemView:Landroid/view/View;
    .restart local v1       #i:I
    .restart local v4       #picSize:I
    .restart local v8       #url:Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 152
    .restart local v2       #iv:Landroid/widget/ImageView;
    invoke-direct {p0, v8, v2}, Lcom/sina/weibo/card/view/CardPicItemView;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 153
    const v9, 0x7f0d009d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 154
    .local v7, tvContent:Landroid/widget/TextView;
    iget-boolean v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->C:Z

    if-eqz v9, :cond_2

    .line 155
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    const v10, 0x7f080090

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/CardPicItem;

    invoke-virtual {v9}, Lcom/sina/weibo/models/CardPicItem;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 163
    .end local v2           #iv:Landroid/widget/ImageView;
    .end local v7           #tvContent:Landroid/widget/TextView;
    .end local v8           #url:Ljava/lang/String;
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 167
    .end local v0           #PicItemView:Landroid/view/View;
    .end local v1           #i:I
    .end local v4           #picSize:I
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .local v3, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .end local v3           #layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 4
    .parameter "ivIcon"

    .prologue
    .line 193
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    const-string v2, ""

    sget-object v3, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p1, v2, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 195
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "picUrl"
    .parameter "iv"

    .prologue
    .line 198
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/card/b;

    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    :goto_0
    invoke-direct {v2, p2, p1, v0}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, p2, p1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 204
    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    goto :goto_0
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 58
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->F:Landroid/widget/RelativeLayout;

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->D()V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->F:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->z:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->A:Ljava/lang/String;

    .line 80
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicItemView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 208
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardPicture;

    if-eqz v0, :cond_0

    .line 209
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 210
    check-cast p1, Lcom/sina/weibo/card/model/CardPicture;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    .line 212
    :cond_0
    return-void
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    if-nez v3, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardPicture;->getPicItems()Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, picItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPicItem;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardPicItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->C:Z

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardPicture;->isRoundedcorner()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->D:Z

    .line 95
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardPicture;->isBook()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->E:Z

    .line 97
    iget-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->C:Z

    if-eqz v3, :cond_3

    .line 98
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    .line 105
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    const v4, 0x7f0d010a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    const v4, 0x7f0d010b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    const v4, 0x7f0d010c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->y:Ljava/util/ArrayList;

    const v4, 0x7f0d010d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->E()V

    .line 112
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardPicture;->getFlag_pic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->o()V

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicItemView;->B:Lcom/sina/weibo/card/model/CardPicture;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPicture;->getFlag_pic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, picurl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->r()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/card/view/CardPicItemView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    .end local v2           #picurl:Ljava/lang/String;
    :goto_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardPicItemView;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 93
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090110

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    .local v0, paddingBottom:I
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicItemView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 117
    .end local v0           #paddingBottom:I
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicItemView;->p()V

    goto :goto_3
.end method

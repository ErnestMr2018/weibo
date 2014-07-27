.class public Lcom/sina/weibo/card/view/CardMblogView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardMblogView.java"


# instance fields
.field private A:Lcom/sina/weibo/models/Status;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/sina/weibo/view/MBlogListItemView;

.field private D:Lcom/sina/weibo/models/Trend;

.field private E:Lcom/sina/weibo/view/MBlogListItemView$f;

.field private F:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/sina/weibo/card/model/CardMblog;

.field private x:Lcom/sina/weibo/view/CardMblogItemView$a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    const/4 v2, 0x1

    .line 86
    const v0, 0x7f0d00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->B:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0d00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setSourceType(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setShowPortrait(Z)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->E:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setShowFollowAnimator(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 197
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 198
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardMblogView;->a(IIII)V

    .line 199
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    if-nez p1, :cond_2

    .line 214
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 217
    .restart local p1
    :cond_2
    const-string v0, "KEY_MBLOG"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_3

    .line 219
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_3
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .local v0, paramsCard:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    return-object v0
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 237
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->y:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->z:Ljava/lang/String;

    .line 180
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMblogView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemView;->a()V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 166
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v0, :cond_0

    .line 167
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 168
    check-cast p1, Lcom/sina/weibo/card/model/CardMblog;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    .line 170
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    .line 69
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p1, eventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMblogView;->F:Lcom/sina/weibo/view/js;

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 278
    :cond_0
    return-void
.end method

.method public setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMblogView;->E:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 263
    :cond_0
    return-void
.end method

.method public setTrend(Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "trend"

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardMblogView;->D:Lcom/sina/weibo/models/Trend;

    .line 267
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    .local v0, i:Landroid/view/LayoutInflater;
    const v2, 0x7f03002b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 79
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMblogView;->c(Landroid/view/View;)V

    .line 81
    return-object v1
.end method

.method protected x()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/view/MBlogListItemView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 118
    .local v9, title:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 119
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .local v8, spannable:Landroid/text/SpannableString;
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getTitleHighlight()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/sina/weibo/card/view/CardMblogView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .end local v8           #spannable:Landroid/text/SpannableString;
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    iget-boolean v3, v3, Lcom/sina/weibo/view/CardMblogItemView$a;->d:Z

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setShowPortrait(Z)V

    .line 130
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 131
    .local v1, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    iget-boolean v0, v0, Lcom/sina/weibo/view/CardMblogItemView$a;->d:Z

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setEnableShowMenuButton(Z)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->D:Lcom/sina/weibo/models/Trend;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardMblogView;->D:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setTrend(Lcom/sina/weibo/models/Trend;)V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    iget v5, v3, Lcom/sina/weibo/view/CardMblogItemView$a;->b:I

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardMblogView;->x:Lcom/sina/weibo/view/CardMblogItemView$a;

    iget-boolean v6, v3, Lcom/sina/weibo/view/CardMblogItemView$a;->c:Z

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->w:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->isHideBtns()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->A:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/view/MBlogListItemView;->setBottomBtnsVisibility(I)V

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setPadding(IIII)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMblogView;->n()V

    goto/16 :goto_0

    .line 124
    .end local v1           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 151
    .restart local v1       #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMblogView;->C:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setBottomBtnsVisibility(I)V

    goto :goto_2
.end method

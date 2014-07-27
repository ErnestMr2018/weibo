.class public Lcom/sina/weibo/card/view/CardRatingView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardRatingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardRatingView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/card/model/CardRating;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/sina/weibo/view/SimpleRatingBar$a;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/sina/weibo/view/SimpleRatingBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    .line 45
    const-string v0, "mode_rating"

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->F:Ljava/lang/String;

    .line 46
    const-string v0, "mode_del_rating"

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->G:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/sina/weibo/card/view/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ag;-><init>(Lcom/sina/weibo/card/view/CardRatingView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->H:Lcom/sina/weibo/view/SimpleRatingBar$a;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    .line 45
    const-string v0, "mode_rating"

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->F:Ljava/lang/String;

    .line 46
    const-string v0, "mode_del_rating"

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->G:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/sina/weibo/card/view/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ag;-><init>(Lcom/sina/weibo/card/view/CardRatingView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->H:Lcom/sina/weibo/view/SimpleRatingBar$a;

    .line 82
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 196
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 203
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardRatingView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardRatingView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardRatingView;)Lcom/sina/weibo/card/model/CardRating;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 100
    const v0, 0x7f0d010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->w:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/weibo/card/view/ah;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/ah;-><init>(Lcom/sina/weibo/card/view/CardRatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0d010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SimpleRatingBar;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->x:Lcom/sina/weibo/view/SimpleRatingBar;

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->x:Lcom/sina/weibo/view/SimpleRatingBar;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView;->H:Lcom/sina/weibo/view/SimpleRatingBar$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SimpleRatingBar;->setOnRatingChangeListener(Lcom/sina/weibo/view/SimpleRatingBar$a;)V

    .line 110
    const v0, 0x7f0d0110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->y:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0d0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/card/view/ai;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/ai;-><init>(Lcom/sina/weibo/card/view/CardRatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/card/view/CardRatingView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 94
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 95
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardRatingView;->a(IIII)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .parameter "objectId"
    .parameter "rating"

    .prologue
    .line 258
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/card/model/CardRating;->setRating(I)V

    .line 267
    invoke-static {}, Lcom/sina/weibo/card/model/CardRating;->clearState()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6
    .parameter "bundle"

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardRating;->getButtonScheme()Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, scheme:Ljava/lang/String;
    if-nez p1, :cond_0

    .line 221
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 224
    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardRatingView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 233
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardRatingView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getActionlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207f6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->x:Lcom/sina/weibo/view/SimpleRatingBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SimpleRatingBar;->a()V

    .line 139
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->k()V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->l()V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 211
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardRating;

    if-eqz v0, :cond_0

    .line 212
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 213
    check-cast p1, Lcom/sina/weibo/card/model/CardRating;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    .line 215
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardRatingView;->c(Landroid/view/View;)V

    .line 89
    return-object v0
.end method

.method protected x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    if-nez v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardRatingView;->g()V

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardRatingView;->C()V

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardRating;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->E:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/sina/weibo/card/model/CardRating;->hasNewState()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    sget-object v2, Lcom/sina/weibo/card/model/CardRating;->objectId:Ljava/lang/String;

    sget v3, Lcom/sina/weibo/card/model/CardRating;->rating:I

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/card/view/CardRatingView;->a(Ljava/lang/String;I)V

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardRating;->getRating()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardRating;->getRatingDesc()Ljava/util/List;

    move-result-object v1

    .line 156
    .local v1, ratingDescs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_2

    .line 157
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardRating;->getRatingDesc()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    .line 158
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardRatingView;->D()V

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->x:Lcom/sina/weibo/view/SimpleRatingBar;

    iget v3, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/SimpleRatingBar;->setRating(I)V

    .line 162
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardRatingView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->C:Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/card/view/CardRatingView;->B:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->A:Lcom/sina/weibo/card/model/CardRating;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardRating;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, buttonTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardRatingView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.class public Lcom/sina/weibo/card/view/CardButtonView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardButtonView$b;,
        Lcom/sina/weibo/card/view/CardButtonView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/ImageView;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lcom/sina/weibo/models/JsonUserInfo;

.field private G:Lcom/sina/weibo/view/fs;

.field private w:Lcom/sina/weibo/card/model/CardButton;

.field private x:Lcom/sina/weibo/card/view/CardButtonView$b;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    .line 99
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 282
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    if-eqz v4, :cond_0

    .line 284
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardButton;->getmButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 285
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->G:Lcom/sina/weibo/view/fs;

    if-eqz v4, :cond_0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->G:Lcom/sina/weibo/view/fs;

    invoke-virtual {v4}, Lcom/sina/weibo/view/fs;->b()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardButton;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, scheme:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 296
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 297
    .local v3, uri:Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, path:Ljava/lang/String;
    const-string v4, "loadmore"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->x:Lcom/sina/weibo/card/view/CardButtonView$b;

    if-eqz v4, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardButtonView;->D()V

    .line 301
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->x:Lcom/sina/weibo/card/view/CardButtonView$b;

    iget v5, p0, Lcom/sina/weibo/card/view/CardButtonView;->D:I

    invoke-interface {v4, v3, v5}, Lcom/sina/weibo/card/view/CardButtonView$b;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "user_info"

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardButtonView;->F:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    const-string v4, "sourcetype"

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardButtonView;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 317
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_3
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    const-string v0, "link"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v0, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingDefaultAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardButtonView;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardButtonView;)Lcom/sina/weibo/card/model/CardButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardButton;->getmButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/sina/weibo/card/view/CardButtonView$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardButton;->getmButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/card/view/CardButtonView$a;-><init>(Lcom/sina/weibo/card/view/CardButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->G:Lcom/sina/weibo/view/fs;

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->G:Lcom/sina/weibo/view/fs;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 218
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 240
    iget v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardButtonView;->q:Lcom/sina/weibo/k/a;

    iget v2, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02011d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->l()V

    .line 270
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->n()V

    .line 271
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 151
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardButton;

    if-eqz v0, :cond_0

    .line 152
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 153
    check-cast p1, Lcom/sina/weibo/card/model/CardButton;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    .line 155
    :cond_0
    return-void
.end method

.method public setCardPosition(I)V
    .locals 0
    .parameter "cardPosition"

    .prologue
    .line 234
    iput p1, p0, Lcom/sina/weibo/card/view/CardButtonView;->D:I

    .line 235
    return-void
.end method

.method public setSearchMoreCB(Lcom/sina/weibo/card/view/CardButtonView$b;)V
    .locals 0
    .parameter "cb"

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardButtonView;->x:Lcom/sina/weibo/card/view/CardButtonView$b;

    .line 275
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 0
    .parameter "showProgressBar"

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/CardButtonView;->C:Z

    .line 227
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardButtonView;->F:Lcom/sina/weibo/models/JsonUserInfo;

    .line 323
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 260
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardButtonView;->E()V

    goto :goto_0
.end method

.method protected w()Landroid/view/View;
    .locals 15

    .prologue
    const v14, 0x7f090168

    const/16 v13, 0x11

    const/16 v12, 0xd

    const/4 v11, 0x0

    const/4 v10, -0x2

    .line 107
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->y:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 110
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x1010288

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    .line 112
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .local v4, progressLp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->y:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, lyText:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .local v2, lyTextLp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090111

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 122
    .local v3, padding:I
    invoke-virtual {v1, v3, v11, v3, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 124
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 126
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v5, tvLp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 128
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    const/high16 v7, 0x4160

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 134
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 135
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardButton;->isDisplayArrow()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .local v0, ivLp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090169

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140
    const/16 v6, 0x10

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->B:Landroid/widget/ImageView;

    .line 142
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02011d

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .end local v0           #ivLp:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardButtonView;->y:Landroid/widget/RelativeLayout;

    return-object v6
.end method

.method protected x()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 159
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    if-nez v3, :cond_0

    .line 198
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardButton;->getShowType()I

    move-result v2

    .line 163
    .local v2, showType:I
    if-eqz v2, :cond_1

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .local v0, layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 166
    .local v1, margin:I
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .end local v0           #layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    .end local v1           #margin:I
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardButton;->getCardType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 171
    const v3, 0x7f080090

    iput v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->q:Lcom/sina/weibo/k/a;

    iget v5, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardButton;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-boolean v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->C:Z

    if-eqz v3, :cond_5

    .line 182
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    :goto_2
    new-instance v3, Lcom/sina/weibo/card/view/e;

    invoke-direct {v3, p0}, Lcom/sina/weibo/card/view/e;-><init>(Lcom/sina/weibo/card/view/CardButtonView;)V

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->C()V

    .line 197
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->w:Lcom/sina/weibo/card/model/CardButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardButton;->getmButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/card/view/CardButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 172
    :cond_2
    if-nez v2, :cond_3

    .line 173
    const v3, 0x7f080092

    iput v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    goto :goto_1

    .line 174
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 175
    const v3, 0x7f0800b1

    iput v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    goto :goto_1

    .line 177
    :cond_4
    const v3, 0x7f0800b3

    iput v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->E:I

    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardButtonView;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

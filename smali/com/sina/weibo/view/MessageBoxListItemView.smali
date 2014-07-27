.class public Lcom/sina/weibo/view/MessageBoxListItemView;
.super Landroid/widget/RelativeLayout;
.source "MessageBoxListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/business/ba$b;
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field private a:Lcom/sina/weibo/models/JsonMessage;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->a()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->a()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageBoxListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter "uid"
    .parameter "nick"
    .parameter "isVip"

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 393
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageBoxListItemView;)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fc;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fc;-><init>(Lcom/sina/weibo/view/MessageBoxListItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v1, v1, Lcom/sina/weibo/models/JsonMessage;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v3, v3, Lcom/sina/weibo/models/JsonMessage;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 387
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f080093

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 399
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->c:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageBoxListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f0207ef

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f08008f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const v3, 0x7f020620

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->i:Landroid/widget/ImageView;

    const v3, 0x7f020110

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03019e

    invoke-static {v1, v2, p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    .local v0, v:Landroid/view/View;
    const v1, 0x7f0d03b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0d03b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0d03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0d0741

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f0d03af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->h:Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0d03b4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->i:Landroid/widget/ImageView;

    .line 111
    const v1, 0x7f0d02a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0d0744

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    .line 113
    const v1, 0x7f0d0742

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->l:Landroid/widget/TextView;

    .line 116
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 18
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 331
    .end local p1
    :goto_0
    return-void

    .line 125
    .restart local p1
    :cond_0
    check-cast p1, Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v0, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 127
    .local v16, uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v17

    .line 128
    .local v17, userType:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 150
    .local v12, resources:Landroid/content/res/Resources;
    const/4 v11, -0x1

    .line 151
    .local v11, itemType:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const v3, 0x7f0204ad

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v2, :cond_e

    .line 170
    sget-object v2, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    .line 173
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_3
    :goto_3
    if-eqz p5, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-eqz v2, :cond_13

    .line 219
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v2, :cond_12

    const v2, 0x7f0a01ce

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_5
    const-string v14, ""

    .line 240
    .local v14, text:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 241
    .local v8, attachMent:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v10

    .line 242
    .local v10, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 244
    const v2, 0x7f0a0763

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0a052a

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 306
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0370

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 312
    :cond_6
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 313
    const-string v2, "2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->c()V

    goto/16 :goto_0

    .line 135
    .end local v8           #attachMent:Ljava/lang/String;
    .end local v10           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v11           #itemType:I
    .end local v12           #resources:Landroid/content/res/Resources;
    .end local v14           #text:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v3, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 153
    .restart local v11       #itemType:I
    .restart local v12       #resources:Landroid/content/res/Resources;
    :cond_9
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const v3, 0x7f0204aa

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 157
    :cond_a
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 159
    const/4 v11, 0x1

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const v3, 0x7f0204ab

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 161
    :cond_b
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 163
    const/4 v11, 0x2

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->g:Landroid/widget/ImageView;

    const v3, 0x7f0204ac

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 166
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->b()V

    goto/16 :goto_2

    .line 177
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 182
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-static {v3, v6}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    if-nez v11, :cond_10

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :cond_f
    :goto_a
    const-string v2, "0000000001"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 194
    :cond_10
    const/4 v2, 0x1

    if-ne v11, v2, :cond_11

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 201
    :cond_11
    const/4 v2, 0x2

    if-ne v11, v2, :cond_f

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 219
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    goto/16 :goto_4

    .line 222
    :cond_13
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f0a059a

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 225
    :cond_14
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f0a018d

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 228
    :cond_15
    sget-object v2, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f0a04d3

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 232
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v2, :cond_17

    const v2, 0x7f0a01ce

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    goto :goto_b

    .line 246
    .restart local v8       #attachMent:Ljava/lang/String;
    .restart local v10       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v14       #text:Ljava/lang/String;
    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    const v2, 0x7f0a0763

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0a052b

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    .line 251
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 252
    const v2, 0x7f0a0763

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0a052c

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    .line 256
    :cond_1a
    if-eqz v10, :cond_23

    .line 257
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    .line 258
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getCards()Ljava/util/List;

    move-result-object v13

    .line 259
    .local v13, subCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    if-eqz v13, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 261
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    .line 264
    :cond_1b
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v15

    .line 265
    .local v15, title:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 266
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v15

    .line 268
    :cond_1c
    move-object v14, v15

    goto/16 :goto_6

    .line 271
    .end local v13           #subCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    .end local v15           #title:Ljava/lang/String;
    :cond_1d
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 272
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    .line 273
    .local v4, pageId:Ljava/lang/String;
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v5

    .line 275
    .local v5, pageType:I
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v9

    .line 277
    .local v9, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v9, :cond_1f

    .line 278
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v15

    .line 279
    .restart local v15       #title:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 280
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v15

    .line 282
    :cond_1e
    move-object v14, v15

    .line 286
    .end local v15           #title:Ljava/lang/String;
    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v2

    if-nez v2, :cond_5

    .line 289
    :cond_20
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    goto/16 :goto_6

    .line 294
    .end local v4           #pageId:Ljava/lang/String;
    .end local v5           #pageType:I
    .end local v9           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_21
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v15

    .line 295
    .restart local v15       #title:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 296
    invoke-virtual {v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v15

    .line 298
    :cond_22
    move-object v14, v15

    .line 299
    goto/16 :goto_6

    .line 302
    .end local v15           #title:Ljava/lang/String;
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v14, v2, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 308
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a036f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    .line 316
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageBoxListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    goto/16 :goto_8

    .line 321
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 327
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MessageBoxListItemView;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0741

    if-ne v1, v2, :cond_0

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v3, v3, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/view/MessageBoxListItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    :cond_0
    return-void

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/view/MessageBoxListItemView;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 81
    return-void
.end method

.class public Lcom/sina/weibo/view/MessageListItemViewSmallPage;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/business/ba$b;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/sina/weibo/models/JsonMessage;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/content/Context;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Lcom/sina/weibo/card/view/MainCardView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:I

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .parameter "context"
    .parameter "type"
    .parameter "showNick"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    .line 358
    new-instance v0, Lcom/sina/weibo/view/fk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fk;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/ba$b;

    .line 84
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->k:Landroid/content/Context;

    .line 85
    iput-boolean p3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->o:Z

    .line 86
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    .line 358
    new-instance v0, Lcom/sina/weibo/view/fk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fk;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/ba$b;

    .line 91
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->k:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/card/view/MainCardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .parameter "type"

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 100
    .local v0, i:Landroid/view/LayoutInflater;
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    .line 101
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v3, :cond_1

    .line 102
    :cond_0
    const v1, 0x7f030162

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    :goto_0
    const v1, 0x7f0d0178

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v1, 0x7f0d063a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0d063b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v1, 0x7f0d063e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0d064d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Landroid/widget/RelativeLayout;

    .line 117
    const v1, 0x7f0d00d1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    .line 118
    const v1, 0x7f0d0644

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->n:Landroid/widget/LinearLayout;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->n:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sina/weibo/view/fi;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/fi;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v1, 0x7f0d0643

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    return-void

    .line 105
    :cond_1
    const v1, 0x7f030161

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 8
    .parameter "cardInfo"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 212
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 220
    .local v2, pageId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v3

    .line 222
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v6

    .line 224
    .local v6, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v6, :cond_1

    .line 225
    move-object p1, v6

    .line 229
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/ba$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 237
    .end local v2           #pageId:Ljava/lang/String;
    .end local v3           #pageType:I
    .end local v6           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/view/MainCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/MainCardView;->setFocusable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 246
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setContainerId(Ljava/lang/String;)V

    .line 255
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fj;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 356
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 260
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 299
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Ljava/lang/String;

    .line 265
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->h:Ljava/lang/String;

    .line 266
    const v6, 0x7f0d063c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02047f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 268
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 270
    .local v3, padding:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 274
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 275
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 276
    .local v2, dy:I
    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 278
    .local v0, color:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 279
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Landroid/widget/RelativeLayout;

    const v7, 0x7f020493

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_1
    iput-object v10, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 284
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v6}, Lcom/sina/weibo/card/view/MainCardView;->b()V

    .line 291
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->n:Landroid/widget/LinearLayout;

    const v7, 0x7f02048d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->m:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/card/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 295
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    const v7, 0x7f080019

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    const v7, 0x7f020491

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 11
    .parameter "message"

    .prologue
    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 143
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v3, v6}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, date:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v3, :cond_5

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c()V

    .line 154
    iget-boolean v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    if-eq v3, v8, :cond_1

    iget v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    if-eq v3, v9, :cond_1

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .local v1, lp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0901f8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090249

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1, v3, v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .end local v1           #lp:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 171
    .local v2, theme:Lcom/sina/weibo/k/a;
    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v3, v9, :cond_2

    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v3, v8, :cond_b

    .line 173
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v10, v3, :cond_6

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    const v5, 0x7f020475

    invoke-virtual {v2, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_3
    :goto_1
    iget v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    if-ne v3, v8, :cond_4

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a()V

    .line 207
    return-void

    .end local v2           #theme:Lcom/sina/weibo/k/a;
    :cond_5
    move v3, v5

    .line 147
    goto/16 :goto_0

    .line 177
    .restart local v2       #theme:Lcom/sina/weibo/k/a;
    :cond_6
    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v9, v3, :cond_7

    const/4 v3, 0x5

    iget v6, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v3, v6, :cond_9

    .line 179
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_8

    .line 180
    const v3, 0x7f0208a6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 183
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 187
    :cond_9
    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v3, :cond_3

    .line 188
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    const v6, 0x7f020474

    invoke-virtual {v2, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    if-ne v3, v8, :cond_a

    .line 191
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 197
    :cond_b
    iget v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    if-ne v3, v8, :cond_c

    .line 198
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 200
    :cond_c
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v0, v9, :cond_3

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0, v3, v6, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0178

    if-ne v0, v3, :cond_2

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->r:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 315
    new-array v7, v9, [I

    .line 316
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 317
    aget v4, v7, v2

    .line 318
    .local v4, x:I
    aget v0, v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 320
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->r:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    const/4 v6, 0x3

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 323
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_2
    return-void

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v6, v8, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->r:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 80
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->p:I

    .line 76
    return-void
.end method

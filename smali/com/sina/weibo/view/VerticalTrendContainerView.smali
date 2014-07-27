.class public Lcom/sina/weibo/view/VerticalTrendContainerView;
.super Landroid/widget/RelativeLayout;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/VerticalTrendContainerView$b;,
        Lcom/sina/weibo/view/VerticalTrendContainerView$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected final a:I

.field private c:Lcom/sina/weibo/view/MBlogTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/sina/weibo/card/view/BaseCardView;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/models/Trend;

.field private h:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/os/Handler;

.field private k:Lcom/sina/weibo/card/view/BaseCardView;

.field private l:Lcom/sina/weibo/card/view/CardGroupView;

.field private final m:I

.field private final n:I

.field private o:Lcom/sina/weibo/view/VerticalTrendContainerView$b;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:Lcom/sina/weibo/view/MBlogListItemView$f;

.field private x:Lcom/sina/weibo/view/VerticalTrendContainerView$a;

.field private y:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->m:I

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->n:I

    .line 95
    const/16 v0, 0x63

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->a:I

    .line 296
    new-instance v0, Lcom/sina/weibo/view/jm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jm;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->m:I

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->n:I

    .line 95
    const/16 v0, 0x63

    iput v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->a:I

    .line 296
    new-instance v0, Lcom/sina/weibo/view/jm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jm;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b()V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/jq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jq;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 398
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/models/TrendTitle;)V
    .locals 5
    .parameter "trendTitle"

    .prologue
    const/4 v4, 0x0

    .line 521
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 525
    .local v1, title:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 528
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .local v0, span:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v0, p1, v3}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/TrendTitle;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 530
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 531
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 532
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 533
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 137
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030267

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 142
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 144
    const v2, 0x7f0d0ac1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    .line 145
    const v2, 0x7f0d0ac2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/jk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/jk;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v2, 0x7f03026a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    .line 157
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05e7

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->t:Landroid/widget/ImageView;

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05e9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->u:Landroid/widget/ImageView;

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05e6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 161
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05e8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05ea

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a()V

    .line 166
    new-instance v2, Lcom/sina/weibo/view/jl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/jl;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->j:Landroid/os/Handler;

    .line 183
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 312
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->removeView(Landroid/view/View;)V

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 321
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->v:I

    .line 323
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    const v2, 0x7f0d0ac1

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setId(I)V

    .line 329
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 332
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    instance-of v2, v2, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v2, :cond_3

    .line 333
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    check-cast v2, Lcom/sina/weibo/card/view/CardMblogView;

    new-instance v3, Lcom/sina/weibo/view/CardMblogItemView$a;

    invoke-direct {v3, v4, v5, v4, v4}, Lcom/sina/weibo/view/CardMblogItemView$a;-><init>(ZIZZ)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    .line 334
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    check-cast v2, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->w:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 335
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    check-cast v2, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardMblogView;->setTrend(Lcom/sina/weibo/models/Trend;)V

    .line 338
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 339
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->a:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 344
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v3, Lcom/sina/weibo/view/jn;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/jn;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardUpdateListener(Lcom/sina/weibo/card/view/BaseCardView$i;)V

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {p0, v2, v4, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v2, :cond_0

    .line 362
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v3, Lcom/sina/weibo/view/jo;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/jo;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->o:Lcom/sina/weibo/view/VerticalTrendContainerView$b;

    if-eqz v2, :cond_0

    .line 377
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v3, Lcom/sina/weibo/view/jp;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/jp;-><init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    goto/16 :goto_0

    .line 340
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 341
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 401
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    if-nez v4, :cond_0

    .line 468
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 406
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/VerticalTrendContainerView;->removeView(Landroid/view/View;)V

    .line 409
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getBottomBtnList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v0

    .line 410
    .local v0, bottomBtnList:Lcom/sina/weibo/models/JsonButtonList;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v4

    if-eq v4, v10, :cond_3

    .line 412
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v1

    .line 419
    .local v1, buttonDatas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    sget-boolean v4, Lcom/sina/weibo/view/VerticalTrendContainerView;->b:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-eq v4, v10, :cond_4

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 422
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 423
    iget-object v5, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_5

    .line 427
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 429
    iget-object v5, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 436
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_6

    .line 437
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 439
    iget-object v5, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 445
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 447
    .local v3, theme:Lcom/sina/weibo/k/a;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_7

    .line 448
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v5, 0x7f020276

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :goto_3
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6, v6, v6, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 455
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v5, 0x7f02027b

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :goto_4
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6, v6, v6, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    .line 461
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v5, 0x7f02027b

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v6, v6, v6, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    .line 464
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 465
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x63

    invoke-virtual {v2, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 466
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 467
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v8, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 431
    .end local v2           #params:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3           #theme:Lcom/sina/weibo/k/a;
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    goto/16 :goto_1

    .line 441
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->s:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    goto/16 :goto_2

    .line 450
    .restart local v3       #theme:Lcom/sina/weibo/k/a;
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->q:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v5, 0x7f020279

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 457
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->r:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v5, 0x7f02027a

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method static synthetic e(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getTitle()Lcom/sina/weibo/models/TrendTitle;

    move-result-object v0

    .line 511
    .local v0, title:Lcom/sina/weibo/models/TrendTitle;
    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 518
    :goto_0
    return-void

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 516
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/models/TrendTitle;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->k:Lcom/sina/weibo/card/view/BaseCardView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/CardGroupView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/view/VerticalTrendContainerView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->x:Lcom/sina/weibo/view/VerticalTrendContainerView$a;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/view/VerticalTrendContainerView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->o:Lcom/sina/weibo/view/VerticalTrendContainerView$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f0207f7

    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 484
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->f:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f080092

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 499
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->c:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f02080c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    const v3, 0x7f020278

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0207f4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)V
    .locals 16
    .parameter "CardInfo"
    .parameter "itemid"

    .prologue
    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v1, :cond_1

    .line 226
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->v:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    .line 227
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->v:I

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 228
    const-string v1, "hcl"

    const-string v2, "same type"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02089e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 231
    .local v8, drawable:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .end local v8           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->getWidth()I

    move-result v15

    .line 234
    .local v15, width:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    const/4 v2, 0x0

    neg-int v3, v15

    const/16 v4, 0x12c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 237
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    .line 238
    .local v12, msg:Landroid/os/Message;
    move-object/from16 v0, p1

    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    const/4 v1, 0x2

    iput v1, v12, Landroid/os/Message;->what:I

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    .end local v12           #msg:Landroid/os/Message;
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 294
    .end local v15           #width:I
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    const-string v1, "hcl"

    const-string v2, "not same type"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->getWidth()I

    move-result v15

    .line 247
    .restart local v15       #width:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    const/4 v2, 0x0

    neg-int v3, v15

    const/16 v4, 0x12c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->c()V

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    const/4 v6, 0x0

    move v2, v15

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    goto :goto_0

    .line 255
    .end local v15           #width:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    instance-of v1, v1, Lcom/sina/weibo/card/view/CardGroupView;

    if-eqz v1, :cond_1

    .line 256
    const/16 v1, 0xb

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->v:I

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->e:Lcom/sina/weibo/card/view/BaseCardView;

    check-cast v1, Lcom/sina/weibo/card/view/CardGroupView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardGroupView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/card/model/CardGroup;

    .line 259
    .local v10, info:Lcom/sina/weibo/card/model/CardGroup;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardGroupView;->C()Ljava/util/List;

    move-result-object v14

    .line 260
    .local v14, viewlist:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/view/BaseCardView;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardGroupView;->D()Ljava/util/List;

    move-result-object v11

    .line 261
    .local v11, infolist:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardGroupView;->a(Ljava/lang/String;)I

    move-result v9

    .line 264
    .local v9, holdpoi:I
    const-string v1, "hcl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hodz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardGroupView;->b(Ljava/lang/String;)I

    move-result v7

    .line 267
    .local v7, datapoi:I
    const-string v1, "hcl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "datapoz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v1, -0x1

    if-eq v9, v1, :cond_1

    const/4 v1, -0x1

    if-eq v7, v1, :cond_1

    .line 270
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->k:Lcom/sina/weibo/card/view/BaseCardView;

    .line 271
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v13

    .line 272
    .local v13, oldtype:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v1

    if-ne v13, v1, :cond_5

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/card/view/CardGroupView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->k:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->getWidth()I

    move-result v15

    .line 275
    .restart local v15       #width:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->k:Lcom/sina/weibo/card/view/BaseCardView;

    const/4 v2, 0x0

    neg-int v3, v15

    const/16 v4, 0x12c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->y:Landroid/view/animation/Animation$AnimationListener;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    .line 278
    .restart local v12       #msg:Landroid/os/Message;
    move-object/from16 v0, p1

    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    const/4 v1, 0x1

    iput v1, v12, Landroid/os/Message;->what:I

    .line 280
    iput v9, v12, Landroid/os/Message;->arg1:I

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v7, v0}, Lcom/sina/weibo/card/view/CardGroupView;->a(ILcom/sina/weibo/card/model/PageCardInfo;)V

    .line 287
    .end local v12           #msg:Landroid/os/Message;
    .end local v15           #width:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardGroupView;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/sina/weibo/card/model/CardGroup;->setCardsList(Ljava/util/List;)V

    .line 288
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto/16 :goto_1

    .line 285
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/VerticalTrendContainerView;->l:Lcom/sina/weibo/card/view/CardGroupView;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->a:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v9

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/card/view/CardGroupView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Lcom/sina/weibo/card/view/BaseCardView$c;II)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 6
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 188
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/weibo/models/Trend;

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    .line 192
    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 194
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    :cond_2
    iput-object v1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    .line 199
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->e()V

    .line 201
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->c()V

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->g:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 213
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setPadding(IIII)V

    .line 220
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d()V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a()V

    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public setCardLocalClickListener(Lcom/sina/weibo/view/VerticalTrendContainerView$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->o:Lcom/sina/weibo/view/VerticalTrendContainerView$b;

    .line 105
    return-void
.end method

.method public setOnClickCardListener(Lcom/sina/weibo/view/VerticalTrendContainerView$a;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->x:Lcom/sina/weibo/view/VerticalTrendContainerView$a;

    .line 123
    return-void
.end method

.method public setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->i:Landroid/view/View$OnClickListener;

    .line 101
    return-void
.end method

.method public setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->w:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 109
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 479
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendContainerView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 480
    return-void
.end method

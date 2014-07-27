.class public Lcom/sina/weibo/view/MessageListItemViewInvite;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewInvite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MessageListItemViewInvite$a;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/business/ba$b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/sina/weibo/models/JsonMessage;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/card/view/MainCardView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/sina/weibo/dc;

.field private m:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private n:Lcom/sina/weibo/models/UserInfo;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:Landroid/widget/ImageButton;

.field private u:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Z)V
    .locals 1
    .parameter "context"
    .parameter "type"
    .parameter "handler"
    .parameter "showNick"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->s:I

    .line 358
    new-instance v0, Lcom/sina/weibo/view/fh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fh;-><init>(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->a:Lcom/sina/weibo/business/ba$b;

    .line 96
    iput-object p3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->o:Landroid/os/Handler;

    .line 97
    iput-boolean p4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->p:Z

    .line 98
    iput p2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->c()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->s:I

    .line 358
    new-instance v0, Lcom/sina/weibo/view/fh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fh;-><init>(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->a:Lcom/sina/weibo/business/ba$b;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 8
    .parameter "cardInfo"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 222
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 225
    .local v2, pageId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v3

    .line 227
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v6

    .line 229
    .local v6, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v6, :cond_1

    .line 230
    move-object p1, v6

    .line 234
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    :cond_2
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->a:Lcom/sina/weibo/business/ba$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 242
    .end local v2           #pageId:Ljava/lang/String;
    .end local v3           #pageType:I
    .end local v6           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/view/MainCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/MainCardView;->setFocusable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewInvite;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 115
    .local v0, i:Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    if-ne v1, v3, :cond_1

    .line 116
    :cond_0
    const v1, 0x7f03015d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    :goto_0
    const v1, 0x7f0d0178

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v1, 0x7f0d063a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    .line 125
    const v1, 0x7f0d063b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0d0646

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v1, 0x7f0d0647

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    .line 130
    const v1, 0x7f0d0648

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    .line 131
    const v1, 0x7f0d063e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v1, 0x7f0d00d1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    .line 136
    const v1, 0x7f0d0644

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->k:Landroid/widget/LinearLayout;

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sina/weibo/view/ff;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/ff;-><init>(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    return-void

    .line 118
    :cond_1
    const v1, 0x7f03015c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fg;-><init>(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 356
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewInvite;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->e()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->l:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 389
    const v0, 0x7f0a01ef

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->l:Lcom/sina/weibo/dc;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 393
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 399
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/MessageListItemViewInvite;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    return v0
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 11
    .parameter "message"

    .prologue
    const v10, 0x7f0a04da

    const v9, 0x7f020911

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 154
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    .line 155
    new-instance v4, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v4, p1}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonMessage;)V

    iput-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->n:Lcom/sina/weibo/models/UserInfo;

    .line 156
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, date:Ljava/lang/String;
    iget v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->s:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v4, :cond_4

    move v4, v5

    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->d()V

    .line 171
    iget-boolean v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->p:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 178
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v4, :cond_3

    .line 179
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 180
    .local v0, cardType:I
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_state()I

    move-result v2

    .line 181
    .local v2, inviteState:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0901f1

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 182
    .local v3, padding:I
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 183
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v4, v3, v5, v5, v5}, Lcom/sina/weibo/card/view/MainCardView;->setPadding(IIII)V

    .line 184
    if-eq v2, v8, :cond_5

    .line 185
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    const v5, 0x7f0a04fd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    const v5, 0x7f02091a

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .end local v0           #cardType:I
    .end local v2           #inviteState:I
    .end local v3           #padding:I
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->b()V

    .line 212
    return-void

    :cond_4
    move v4, v6

    .line 163
    goto :goto_0

    .line 189
    .restart local v0       #cardType:I
    .restart local v2       #inviteState:I
    .restart local v3       #padding:I
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 193
    :cond_6
    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 194
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v4, v3, v5, v5, v5}, Lcom/sina/weibo/card/view/MainCardView;->setPadding(IIII)V

    .line 195
    if-eq v2, v8, :cond_7

    .line 196
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    const v5, 0x7f0a02e5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    const v5, 0x7f02090d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 200
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 204
    :cond_8
    if-ne v0, v6, :cond_3

    .line 205
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->f:Landroid/widget/TextView;

    const v5, 0x7f0a0485

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 11

    .prologue
    const v10, 0x7f0d0644

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 255
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 288
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->h:Ljava/lang/String;

    .line 260
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->i:Ljava/lang/String;

    .line 261
    const v6, 0x7f0d063c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02047f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 263
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 265
    .local v3, padding:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 269
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 270
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 271
    .local v2, dy:I
    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 273
    .local v0, color:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->b:Landroid/widget/TextView;

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 276
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_1
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->r:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 277
    :cond_2
    invoke-virtual {p0, v10}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 283
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->q:Landroid/widget/TextView;

    const v7, 0x7f080019

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->j:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v6}, Lcom/sina/weibo/card/view/MainCardView;->b()V

    .line 287
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    const v7, 0x7f020491

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 279
    :cond_4
    invoke-virtual {p0, v10}, Lcom/sina/weibo/view/MessageListItemViewInvite;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055c

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .parameter "v"

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v0, v6, :cond_3

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0, v3, v9, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0178

    if-ne v0, v3, :cond_2

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->u:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 319
    new-array v8, v6, [I

    .line 320
    .local v8, location:[I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 321
    aget v4, v8, v2

    .line 322
    .local v4, x:I
    aget v0, v8, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 324
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->u:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 327
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v8           #location:[I
    :cond_2
    return-void

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget-object v10, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v9, v10, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 303
    const-string v0, "attention"

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close_friend"

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    :cond_6
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->g:Lcom/sina/weibo/models/JsonMessage;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v3, v9}, Lcom/sina/weibo/view/MessageListItemViewInvite$a;-><init>(Lcom/sina/weibo/view/MessageListItemViewInvite;Lcom/sina/weibo/models/JsonMessage;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v7

    .line 309
    .local v7, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v7}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto/16 :goto_0

    .line 312
    .end local v7           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->m:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 337
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
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->u:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 92
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite;->s:I

    .line 88
    return-void
.end method

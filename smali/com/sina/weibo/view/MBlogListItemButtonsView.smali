.class public Lcom/sina/weibo/view/MBlogListItemButtonsView;
.super Landroid/widget/LinearLayout;
.source "MBlogListItemButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MBlogListItemButtonsView$1;,
        Lcom/sina/weibo/view/MBlogListItemButtonsView$a;,
        Lcom/sina/weibo/view/MBlogListItemButtonsView$b;,
        Lcom/sina/weibo/view/MBlogListItemButtonsView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/sina/weibo/view/MBlogListItemView$e;

.field private e:Lcom/sina/weibo/models/Status;

.field private f:Lcom/sina/weibo/HomeListActivity$k;

.field private g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

.field private h:Lcom/sina/weibo/view/HorizontalMixButton;

.field private i:Lcom/sina/weibo/view/HorizontalMixButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

.field private p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

.field private q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

.field private r:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

.field private s:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemButtonsView;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->r:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    return-object p1
.end method

.method private a(ILandroid/widget/TextView;I)V
    .locals 1
    .parameter "number"
    .parameter "view"
    .parameter "strId"

    .prologue
    .line 377
    if-gtz p1, :cond_0

    .line 378
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ILcom/sina/weibo/view/HorizontalMixButton;I)V
    .locals 1
    .parameter "number"
    .parameter "view"
    .parameter "strId"

    .prologue
    .line 385
    if-gtz p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 7
    .parameter "tab"
    .parameter "needScroll"

    .prologue
    .line 572
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->f:Lcom/sina/weibo/HomeListActivity$k;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->f:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/models/Status;)V

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;

    move-result-object v6

    .line 581
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "is_home_feed"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->b()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 586
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemButtonsView;ILandroid/widget/TextView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(ILandroid/widget/TextView;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "view"
    .parameter "data"

    .prologue
    .line 739
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "mblog_buttons_like"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {p1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 742
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/view/MBlogListItemView$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e()V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b()V

    .line 92
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b:Landroid/view/View;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c:Landroid/view/View;

    .line 98
    const v0, 0x7f0d05db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0d05dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0d05dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0d05de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0d05df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/ef;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ef;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i()V

    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x7f0800b2

    const v6, 0x7f080092

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 124
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    const v5, 0x7f0a01c5

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(ILcom/sina/weibo/view/HorizontalMixButton;I)V

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    const v5, 0x7f0a01c4

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(ILcom/sina/weibo/view/HorizontalMixButton;I)V

    .line 126
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    const v5, 0x7f0a04d3

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(ILandroid/widget/TextView;I)V

    .line 128
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    const v4, 0x7f02082b

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    const v4, 0x7f08009d

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 144
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    const v4, 0x7f02082c

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    if-nez v3, :cond_6

    .line 176
    new-instance v3, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v5

    if-ne v5, v1, :cond_5

    :goto_2
    invoke-direct {v3, p0, v4, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    .line 180
    :goto_3
    return-void

    .line 132
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    const v4, 0x7f020834

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 151
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3}, Lcom/sina/weibo/view/HorizontalMixButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 152
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    const v4, 0x7f020279

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 160
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 163
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3}, Lcom/sina/weibo/view/HorizontalMixButton;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 165
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    const v4, 0x7f02027a

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setEnabled(Z)V

    .line 169
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v4

    if-ne v4, v1, :cond_7

    :goto_4
    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b(Z)V

    goto/16 :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method static synthetic f(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$1;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->removeAllViews()V

    .line 187
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d()V

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->f()V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->removeAllViews()V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k()V

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->n()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$1;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b()V

    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->r:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->r:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->r:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c()V

    goto :goto_0

    .line 319
    :cond_4
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v0

    if-gtz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a071c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 323
    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(IZ)V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .prologue
    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MBlogListItemView$e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 337
    .end local v0           #intent:Landroid/content/Intent;
    :cond_2
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v1

    if-gtz v1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a071a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 341
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(IZ)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v1

    if-gtz v1, :cond_3

    .line 352
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MBlogListItemView$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 356
    .local v0, cmtIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .end local v0           #cmtIntent:Landroid/content/Intent;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "130"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a071b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 362
    :cond_3
    invoke-direct {p0, v2, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(IZ)V

    goto :goto_1
.end method

.method private k()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l()V

    .line 602
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m()V

    .line 603
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030149

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c:Landroid/view/View;

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b:Landroid/view/View;

    .line 609
    const v0, 0x7f0d05e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m:Landroid/widget/ImageView;

    .line 610
    const v0, 0x7f0d05e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->n:Landroid/widget/ImageView;

    .line 611
    const v0, 0x7f0d05e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    .line 612
    const v0, 0x7f0d05e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    .line 613
    const v0, 0x7f0d05ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    .line 615
    new-instance v0, Lcom/sina/weibo/view/eg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eg;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->s:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->s:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setActionListener(Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->s:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setActionListener(Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->s:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setActionListener(Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 669
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const v3, 0x7f0207f7

    .line 672
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 673
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0207f6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    return-void
.end method

.method private n()V
    .locals 10

    .prologue
    const v9, 0x7f02027b

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 680
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogButtons()Ljava/util/List;

    move-result-object v0

    .line 681
    .local v0, buttonDatas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    if-nez v2, :cond_3

    .line 686
    new-instance v5, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    :goto_1
    invoke-direct {v5, p0, v6, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;Landroid/content/Context;Z)V

    iput-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    .line 692
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setVisibility(I)V

    .line 693
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 694
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v5, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 698
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setVisibility(I)V

    .line 700
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 701
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v5, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 708
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    .line 709
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setVisibility(I)V

    .line 711
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 712
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v5, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 718
    :goto_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 720
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 721
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    const v3, 0x7f020276

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :goto_5
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setPadding(IIII)V

    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 728
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    :goto_6
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setPadding(IIII)V

    .line 734
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setPadding(IIII)V

    goto/16 :goto_0

    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :cond_2
    move v2, v4

    .line 686
    goto/16 :goto_1

    .line 688
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_7
    invoke-virtual {v5, v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b(Z)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    goto :goto_7

    .line 703
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setVisibility(I)V

    goto/16 :goto_3

    .line 714
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->q:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setVisibility(I)V

    goto :goto_4

    .line 723
    .restart local v1       #theme:Lcom/sina/weibo/k/a;
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->o:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    const v3, 0x7f020279

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 730
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->p:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    const v3, 0x7f02027a

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 6
    .parameter "mblog"

    .prologue
    const/4 v5, 0x1

    .line 561
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    .line 562
    .local v2, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    const-string v0, ""

    .line 563
    .local v0, curCode:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    .line 566
    .local v1, fcode:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 568
    .end local v1           #fcode:Lcom/sina/weibo/models/FeatureCode4Serv;
    :cond_0
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$1;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b()V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->m()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f0207f7

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 243
    .local v6, theme:Lcom/sina/weibo/k/a;
    const v0, 0x7f0207f6

    invoke-virtual {v6, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    const v1, 0x7f020279

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    const v1, 0x7f02027a

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j:Landroid/view/View;

    const v1, 0x7f02027b

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h:Lcom/sina/weibo/view/HorizontalMixButton;

    const v1, 0x7f020840

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/HorizontalMixButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i:Lcom/sina/weibo/view/HorizontalMixButton;

    const v1, 0x7f02080f

    invoke-virtual {v6, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/HorizontalMixButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 258
    return-void
.end method

.method public c()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    const v8, 0x7f0d05dd

    const v6, 0x7f0d05dc

    const v5, 0x7f0d05db

    const/4 v4, 0x0

    .line 262
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a071c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 275
    .local v7, id:I
    if-ne v7, v8, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 294
    :cond_1
    :goto_1
    return-void

    .line 265
    .end local v7           #id:I
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a071a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a071b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 280
    .restart local v7       #id:I
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g:Lcom/sina/weibo/view/MBlogListItemButtonsView$b;

    invoke-virtual {v5}, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->h()V

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 280
    goto :goto_2

    .line 283
    :cond_6
    if-ne v7, v5, :cond_8

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_3
    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->i()V

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    .line 285
    goto :goto_3

    .line 288
    :cond_8
    if-ne v7, v6, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_4
    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->j()V

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    .line 290
    goto :goto_4
.end method

.method public setData(Lcom/sina/weibo/view/MBlogListItemView$e;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d:Lcom/sina/weibo/view/MBlogListItemView$e;

    .line 214
    invoke-virtual {p1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a()Lcom/sina/weibo/models/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->e:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMblogButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->b:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->g()V

    .line 222
    return-void

    .line 219
    :cond_0
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemButtonsView$c;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView$c;

    goto :goto_0
.end method

.method public setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V
    .locals 0
    .parameter "homeTableContentObserver"

    .prologue
    .line 237
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->f:Lcom/sina/weibo/HomeListActivity$k;

    .line 238
    return-void
.end method

.method public setShowLike(Z)V
    .locals 3
    .parameter "isShowLike"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

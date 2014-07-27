.class public Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;
.super Landroid/widget/RelativeLayout;
.source "DetailWeiboHeaderPOIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private i:Lcom/sina/weibo/k/a;

.field private j:Lcom/sina/weibo/models/MBlogTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->i:Lcom/sina/weibo/k/a;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201ed

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03006b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v1, 0x7f0d01fe

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->d:Landroid/widget/LinearLayout;

    .line 74
    const v1, 0x7f0d01ff

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->e:Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f0d0200

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->f:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0d0201

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->g:Landroid/widget/ImageView;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a()V

    .line 80
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 4
    .parameter "cardInfo"

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 114
    .local v0, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 115
    move-object p1, v0

    .line 119
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b()V

    .line 124
    .end local v0           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/MBlogTag;
    .locals 6
    .parameter "status"

    .prologue
    .line 201
    const/4 v2, 0x0

    .line 202
    .local v2, result:Lcom/sina/weibo/models/MBlogTag;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMBlogTag()Ljava/util/List;

    move-result-object v1

    .line 203
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 204
    :cond_0
    const/4 v4, 0x0

    .line 212
    :goto_0
    return-object v4

    .line 206
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/MBlogTag;

    .line 207
    .local v3, tag:Lcom/sina/weibo/models/MBlogTag;
    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/sina/weibo/models/MBlogTag;->getType()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 208
    move-object v2, v3

    .end local v3           #tag:Lcom/sina/weibo/models/MBlogTag;
    :cond_3
    move-object v4, v2

    .line 212
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v3, -0x1

    .line 130
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/sina/weibo/view/bs;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/bs;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 160
    .end local v3           #pageType:I
    :cond_0
    return-void
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 167
    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/MblogCardInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    .line 194
    if-eqz p1, :cond_0

    const-string v0, "place"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;Z)V
    .locals 2
    .parameter "mblog"
    .parameter "executeTask"

    .prologue
    const/16 v1, 0x8

    .line 92
    iput-boolean p2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b:Z

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c(Lcom/sina/weibo/card/model/MblogCardInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/MBlogTag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/MBlogTag;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->j:Lcom/sina/weibo/models/MBlogTag;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->j:Lcom/sina/weibo/models/MBlogTag;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "picUrl"
    .parameter "image"

    .prologue
    .line 171
    if-nez p2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/Status;)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c(Lcom/sina/weibo/card/model/MblogCardInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->b(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/MBlogTag;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->c(Lcom/sina/weibo/card/model/MblogCardInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->h:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->j:Lcom/sina/weibo/models/MBlogTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->j:Lcom/sina/weibo/models/MBlogTag;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->j:Lcom/sina/weibo/models/MBlogTag;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

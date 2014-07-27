.class public Lcom/sina/weibo/card/view/SmallPageBlogView;
.super Lcom/sina/weibo/card/view/BaseSmallPageView;
.source "SmallPageBlogView.java"


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->r:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->r:Z

    .line 44
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "rightMargin"

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .parameter "title"
    .parameter "info1"

    .prologue
    .line 105
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string p1, ""

    .line 109
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string p2, ""

    .line 113
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->p:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090199

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 121
    .local v15, picMarginRight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->s:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v15}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Landroid/view/View;I)V

    .line 133
    new-instance v2, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .local v2, spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090136

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 136
    .local v7, bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 138
    new-instance v9, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .local v9, spanInfo1:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090135

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 141
    .local v14, smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void

    .line 124
    .end local v2           #spanTitle:Landroid/text/SpannableString;
    .end local v7           #bigStarHeight:I
    .end local v9           #spanInfo1:Landroid/text/SpannableString;
    .end local v14           #smallStarHeight:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/SmallPageBlogView;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageBlogView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageBlogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/SmallPageBlogView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/SmallPageBlogView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030218

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v3, 0x7f0d00c2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->o:Landroid/widget/ImageView;

    .line 51
    const v3, 0x7f0d00c8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->p:Landroid/widget/TextView;

    .line 52
    const v3, 0x7f0d09d2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    .line 53
    const v3, 0x7f0d0840

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->s:Landroid/view/View;

    .line 54
    const v3, 0x7f0d09d1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->t:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090192

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    .local v0, contentHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    .local v2, offset:I
    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/SmallPageBlogView;->setMinimumHeight(I)V

    .line 62
    new-instance v3, Lcom/sina/weibo/card/view/as;

    invoke-direct {v3, p0}, Lcom/sina/weibo/card/view/as;-><init>(Lcom/sina/weibo/card/view/SmallPageBlogView;)V

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 78
    .local v1, observer:Landroid/view/ViewTreeObserver;
    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->e()V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f09019c

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->r:Z

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 86
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, title:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, info1:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getTypeIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->t:Landroid/widget/ImageView;

    sget-object v4, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x3

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->onDetachedFromWindow()V

    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBlogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 171
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBlogView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    return-void
.end method

.class public Lcom/sina/weibo/view/ForwardItemView;
.super Landroid/widget/LinearLayout;
.source "ForwardItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ForwardItemView$1;,
        Lcom/sina/weibo/view/ForwardItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/MBlogTextView;

.field private c:Lcom/sina/weibo/view/MemberTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/models/ForwardListItem;

.field private m:Lcom/sina/weibo/models/Status;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/ForwardListItem;IZILcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "fw"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "suffixCode"
    .parameter "mBlog"
    .parameter "forwardType"

    .prologue
    .line 257
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/content/Context;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Ljava/lang/String;

    .line 260
    iput p5, p0, Lcom/sina/weibo/view/ForwardItemView;->o:I

    .line 261
    iput-object p6, p0, Lcom/sina/weibo/view/ForwardItemView;->m:Lcom/sina/weibo/models/Status;

    .line 262
    iput-object p7, p0, Lcom/sina/weibo/view/ForwardItemView;->n:Ljava/lang/String;

    .line 264
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 266
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    const v1, 0x7f0d0137

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Landroid/view/View;

    .line 269
    const v1, 0x7f0d0143

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    .line 270
    const v1, 0x7f0d013c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    .line 271
    const v1, 0x7f0d0140

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/TextView;

    .line 272
    const v1, 0x7f0d0142

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    .line 273
    const v1, 0x7f0d0139

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    .line 274
    const v1, 0x7f0d013a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    .line 275
    const v1, 0x7f0d0141

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->h:Landroid/widget/ImageView;

    .line 276
    const v1, 0x7f0d013d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {p0, p2, p3, p4}, Lcom/sina/weibo/view/ForwardItemView;->a(Ljava/lang/Object;IZ)V

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/text/Spannable;)V
    .locals 9
    .parameter "str"

    .prologue
    const/4 v4, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 234
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ForwardListItem;->getUrlCards()Ljava/util/List;

    move-result-object v7

    .line 225
    .local v7, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v7, :cond_0

    .line 229
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/MblogCard;

    .line 231
    .local v2, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    .local v3, defaultIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/view/ForwardItemView;->p:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 229
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f080093

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 238
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ForwardItemView;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->j:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Landroid/view/View;

    const v2, 0x7f0201f0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f02077f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/models/ForwardListItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v8, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 316
    .local v8, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v8, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    iget-object v7, p0, Lcom/sina/weibo/view/ForwardItemView;->p:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 17
    .parameter "data"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    .line 140
    check-cast p1, Lcom/sina/weibo/models/ForwardListItem;

    .end local p1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v10, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    .line 147
    .local v10, content:Ljava/lang/String;
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .local v3, str:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    invoke-virtual {v6}, Lcom/sina/weibo/models/ForwardListItem;->getUrlCards()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/view/ForwardItemView;->p:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/ForwardItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v16, 0x7f090019

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 152
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/view/ForwardItemView;->a(Landroid/text/Spannable;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v2, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 160
    if-eqz p3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v2, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v5, v5, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 171
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardData:Ljava/util/Date;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 172
    .local v11, date:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget v2, v2, Lcom/sina/weibo/models/ForwardListItem;->mRepostount:I

    if-lez v2, :cond_3

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/ForwardItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget v5, v5, Lcom/sina/weibo/models/ForwardListItem;->mRepostount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/ForwardItemView;->b()V

    .line 215
    return-void

    .line 163
    .end local v11           #date:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 178
    .restart local v11       #date:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->h:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v2, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v2, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 191
    .local v13, portraitUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 192
    .local v9, bm:Landroid/graphics/Bitmap;
    if-eqz v13, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    :cond_5
    :try_start_0
    new-instance v2, Lcom/sina/weibo/view/ForwardItemView$a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/sina/weibo/view/ForwardItemView$a;-><init>(Lcom/sina/weibo/view/ForwardItemView;Lcom/sina/weibo/view/ForwardItemView$1;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/ForwardItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_6
    :goto_3
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->l:Lcom/sina/weibo/models/ForwardListItem;

    iget-object v14, v2, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 201
    .local v14, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v14, :cond_1

    .line 202
    new-instance v15, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v15}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 203
    .local v15, userinfo:Lcom/sina/weibo/models/UserInfo;
    invoke-static {v14, v15}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    iget v4, v15, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v5, v15, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v6, v15, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v2, v4, v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 195
    .end local v14           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v15           #userinfo:Lcom/sina/weibo/models/UserInfo;
    :catch_0
    move-exception v12

    .line 196
    .local v12, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    if-ne p1, v0, :cond_1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->a()V

    .line 312
    :cond_1
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .parameter "words"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 1
    .parameter "words"

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public setDivederState(Z)V
    .locals 0
    .parameter "show"

    .prologue
    .line 337
    return-void
.end method

.method public setForwardNum(Ljava/lang/String;)V
    .locals 1
    .parameter "num"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1
    .parameter "words"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "statisticInfo"

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .end local p1
    invoke-direct {p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 360
    .restart local p1
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/FeatureCode4Serv;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 362
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 365
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->p:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 366
    return-void
.end method

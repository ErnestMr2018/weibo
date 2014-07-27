.class public Lcom/sina/weibo/view/CommentMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "CommentMessageListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/view/MemberTextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Lcom/sina/weibo/view/MBlogTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/models/JsonCommentMessage;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private p:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/JsonCommentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonCommentMessage;ZZZIZZI)V
    .locals 9
    .parameter "context"
    .parameter "parent"
    .parameter "cm"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"
    .parameter "suffixCode"

    .prologue
    .line 286
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    .line 288
    move/from16 v0, p10

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->k:I

    .line 290
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 292
    .local v8, i:Landroid/view/LayoutInflater;
    const v1, 0x7f03004e

    const/4 v2, 0x1

    invoke-virtual {v8, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v1, 0x7f0d0150

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    .line 296
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 297
    const v1, 0x7f0d0153

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    .line 298
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    .line 301
    const v1, 0x7f0d0151

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Landroid/widget/TextView;

    .line 302
    const v1, 0x7f0d0152

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->m:Landroid/widget/LinearLayout;

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v1, 0x7f0d014e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Landroid/widget/ImageView;

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 309
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/models/JsonCommentMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

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
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonCommentMessage;->getUrlCards()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    .local v3, defaultIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 229
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "uid"
    .parameter "nick"
    .parameter "isVip"

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 314
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commentportrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/aq;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/aq;-><init>(Lcom/sina/weibo/view/CommentMessageListItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget v1, v1, Lcom/sina/weibo/models/JsonCommentMessage;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonCommentMessage;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget v3, v3, Lcom/sina/weibo/models/JsonCommentMessage;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 253
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 259
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const v3, 0x7f080091

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Landroid/widget/TextView;

    const v3, 0x7f080093

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    const v2, 0x7f0d0152

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02069d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iput v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:I

    .line 270
    iput v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:I

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020845

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Landroid/widget/ImageView;

    const v3, 0x7f020491

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    return-void
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    .local v0, context:Landroid/content/Context;
    instance-of v1, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    .end local v0           #context:Landroid/content/Context;
    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    .line 356
    :goto_0
    return-object v1

    .restart local v0       #context:Landroid/content/Context;
    :cond_0
    new-instance v1, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 11
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 83
    move-object v6, p1

    check-cast v6, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 84
    .local v6, cm:Lcom/sina/weibo/models/JsonCommentMessage;
    iput-object v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/TextView;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Landroid/widget/TextView;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget v2, v6, Lcom/sina/weibo/models/JsonCommentMessage;->vip:I

    iget v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->vipsubtype:I

    iget v4, v6, Lcom/sina/weibo/models/JsonCommentMessage;->level:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 93
    const v0, 0x7f0d0152

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srccontent:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srccontent:Ljava/lang/String;

    :goto_0
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .local v10, spanSrcContent:Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v10, v2, v3, v4}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 97
    invoke-direct {p0, v10}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Landroid/text/Spannable;)V

    .line 99
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    .local v1, contentWithHeader:Landroid/text/SpannableStringBuilder;
    const/4 v7, 0x0

    .line 101
    .local v7, contentHeader:Ljava/lang/String;
    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srccontent:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srcuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srcuid:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-boolean v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a03c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    .local v9, formatStr:Ljava/lang/String;
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->srcnick:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 135
    .end local v9           #formatStr:Ljava/lang/String;
    :goto_2
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    iget-object v2, v6, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 147
    .local v8, date:Ljava/lang/String;
    if-eqz p5, :cond_9

    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, v6, Lcom/sina/weibo/models/JsonCommentMessage;->remark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_3
    if-eqz v6, :cond_a

    if-eqz p6, :cond_a

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget v2, v6, Lcom/sina/weibo/models/JsonCommentMessage;->member_type:I

    iget v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->member_rank:I

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 163
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/sina/weibo/models/JsonCommentMessage;->source:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 174
    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->commentcontent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonCommentMessage;->getUrlCards()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 176
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Landroid/text/Spannable;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 190
    const/4 v0, 0x2

    if-ne p4, v0, :cond_b

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_5
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->c()V

    .line 202
    if-eqz p3, :cond_c

    .line 203
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f08001b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:I

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :goto_6
    return-void

    .line 95
    .end local v1           #contentWithHeader:Landroid/text/SpannableStringBuilder;
    .end local v7           #contentHeader:Ljava/lang/String;
    .end local v8           #date:Ljava/lang/String;
    .end local v10           #spanSrcContent:Landroid/text/SpannableStringBuilder;
    :cond_1
    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mblogcontent:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    .restart local v1       #contentWithHeader:Landroid/text/SpannableStringBuilder;
    .restart local v7       #contentHeader:Ljava/lang/String;
    .restart local v10       #spanSrcContent:Landroid/text/SpannableStringBuilder;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #formatStr:Ljava/lang/String;
    goto/16 :goto_1

    .line 111
    .end local v9           #formatStr:Ljava/lang/String;
    :cond_3
    iget-boolean v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 118
    :cond_5
    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    iget-boolean v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    if-nez v0, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a03c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 126
    .restart local v9       #formatStr:Ljava/lang/String;
    :goto_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/sina/weibo/models/JsonCommentMessage;->mblognick:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 127
    goto/16 :goto_2

    .line 124
    .end local v9           #formatStr:Ljava/lang/String;
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #formatStr:Ljava/lang/String;
    goto :goto_7

    .line 128
    .end local v9           #formatStr:Ljava/lang/String;
    :cond_7
    iget-boolean v0, v6, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    if-nez v0, :cond_8

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0736

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 150
    .restart local v8       #date:Ljava/lang/String;
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, v6, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 195
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->b()V

    goto/16 :goto_5

    .line 209
    :cond_c
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f08001a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:I

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    .local v0, id:I
    const v3, 0x7f0d0057

    if-eq v0, v3, :cond_0

    const v3, 0x7f0d0060

    if-ne v0, v3, :cond_4

    .line 321
    :cond_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_3

    .line 322
    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget v5, v5, Lcom/sina/weibo/models/JsonCommentMessage;->vip:I

    if-ne v5, v1, :cond_2

    :goto_0
    invoke-direct {p0, v3, v4, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .end local v0           #id:I
    :cond_1
    :goto_1
    return-void

    .restart local v0       #id:I
    :cond_2
    move v1, v2

    .line 322
    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const v3, 0x7f0a021e

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 328
    :cond_4
    const v1, 0x7f0d014e

    if-ne v0, v1, :cond_5

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonCommentMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 330
    :cond_5
    const v1, 0x7f0d0152

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:Lcom/sina/weibo/view/js;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:Lcom/sina/weibo/view/js;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Lcom/sina/weibo/models/JsonCommentMessage;

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public setmViewEventListenner(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/JsonCommentMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, mViewEventListenner:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/JsonCommentMessage;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:Lcom/sina/weibo/view/js;

    .line 75
    return-void
.end method

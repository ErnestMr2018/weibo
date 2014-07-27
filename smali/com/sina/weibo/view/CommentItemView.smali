.class public Lcom/sina/weibo/view/CommentItemView;
.super Landroid/widget/LinearLayout;
.source "CommentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CommentItemView$1;,
        Lcom/sina/weibo/view/CommentItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Lcom/sina/weibo/view/MemberTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/models/JsonComment;

.field private n:Lcom/sina/weibo/models/Status;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;IZIZ)V
    .locals 8
    .parameter "context"
    .parameter "cm"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "suffixCode"
    .parameter "forward"

    .prologue
    .line 366
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V

    .line 367
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V
    .locals 3
    .parameter "context"
    .parameter "cm"
    .parameter "mblog"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "suffixCode"
    .parameter "forward"

    .prologue
    .line 332
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/content/Context;

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lcom/sina/weibo/view/CommentItemView;->n:Lcom/sina/weibo/models/Status;

    .line 336
    iput p6, p0, Lcom/sina/weibo/view/CommentItemView;->q:I

    .line 337
    iput-boolean p7, p0, Lcom/sina/weibo/view/CommentItemView;->p:Z

    .line 338
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 340
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 341
    const v1, 0x7f0d0137

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/view/View;

    .line 343
    const v1, 0x7f0d0143

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 344
    const v1, 0x7f0d013c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    .line 345
    const v1, 0x7f0d0140

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/TextView;

    .line 347
    const v1, 0x7f0d0139

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    .line 348
    const v1, 0x7f0d013a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    .line 351
    const v1, 0x7f0d013d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    const v1, 0x7f0d013e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    .line 355
    const v1, 0x7f0d013f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    .line 361
    invoke-virtual {p0, p2, p4, p5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/text/Spannable;)V
    .locals 9
    .parameter "str"

    .prologue
    const/4 v4, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 297
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonComment;->getUrlCards()Ljava/util/List;

    move-result-object v7

    .line 283
    .local v7, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v7, :cond_0

    .line 291
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 292
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/MblogCard;

    .line 293
    .local v2, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 294
    .local v3, defaultIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/view/CommentItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 291
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/JsonComment;)V
    .locals 3
    .parameter "comment"

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cd;->c()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 431
    .local v0, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonComment;->setPortrait(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, p1, Lcom/sina/weibo/models/JsonComment;->vip:I

    .line 436
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v1

    iput v1, p1, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    .line 437
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonComment;->setRemark(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    iput v1, p1, Lcom/sina/weibo/models/JsonComment;->member_type:I

    .line 439
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v1

    iput v1, p1, Lcom/sina/weibo/models/JsonComment;->member_rank:I

    .line 440
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v1

    iput v1, p1, Lcom/sina/weibo/models/JsonComment;->level:I

    .line 443
    .end local v0           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-void

    .line 435
    .restart local v0       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 308
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/view/View;

    const v2, 0x7f0201f0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v7, p0, Lcom/sina/weibo/view/CommentItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 425
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "mLikeedListener"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->r:Landroid/view/View$OnClickListener;

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 13
    .parameter "data"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v11

    .line 163
    .local v11, theme:Lcom/sina/weibo/k/a;
    check-cast p1, Lcom/sina/weibo/models/JsonComment;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/models/JsonComment;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v11, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    const-string v8, ""

    .line 187
    .local v8, content:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget-object v8, v0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v2, v2, Lcom/sina/weibo/models/JsonComment;->member_type:I

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->member_rank:I

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 193
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .local v1, str:Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonComment;->getUrlCards()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f090019

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 199
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CommentItemView;->a(Landroid/text/Spannable;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 206
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonComment;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 212
    .local v9, date:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v0, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f02077a

    invoke-virtual {v11, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/models/JsonComment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    :goto_3
    const-string v0, "CommentItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cm.like_counts--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentItemView;->b()V

    .line 273
    return-void

    .line 209
    .end local v9           #date:Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    .restart local v9       #date:Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 223
    .local v7, bm:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :cond_3
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/CommentItemView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/CommentItemView$a;-><init>(Lcom/sina/weibo/view/CommentItemView;Lcom/sina/weibo/view/CommentItemView$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CommentItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_4
    :goto_4
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v2, v2, Lcom/sina/weibo/models/JsonComment;->vip:I

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    iget-object v4, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v4, v4, Lcom/sina/weibo/models/JsonComment;->level:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 226
    :catch_0
    move-exception v10

    .line 227
    .local v10, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 244
    .end local v7           #bm:Landroid/graphics/Bitmap;
    .end local v10           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020779

    invoke-virtual {v11, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v0, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    if-lez v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    if-ne p1, v1, :cond_2

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->a()V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 401
    :cond_3
    const/4 v0, 0x0

    .line 402
    .local v0, likeNum:I
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v1, v1, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v1, v1, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v0, v1, -0x1

    .line 406
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v1, v1, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/sina/weibo/view/CommentItemView;->setLikeBtnUI(ZIZ)V

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Lcom/sina/weibo/models/JsonComment;

    iget v1, v1, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 406
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public setDivederState(Z)V
    .locals 0
    .parameter "show"

    .prologue
    .line 480
    return-void
.end method

.method public setLikeBtnUI(ZIZ)V
    .locals 3
    .parameter "like"
    .parameter "likeNum"
    .parameter "hasAnimation"

    .prologue
    .line 446
    if-lez p2, :cond_1

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    if-eqz p1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02077a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :goto_1
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 463
    :cond_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020779

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 461
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1
    .parameter "words"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "statisticInfo"

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    new-instance p1, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .end local p1
    invoke-direct {p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 503
    .restart local p1
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/FeatureCode4Serv;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 505
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 508
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 509
    return-void
.end method

.method public setmIsHotArea(Z)V
    .locals 0
    .parameter "mIsHotArea"

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/sina/weibo/view/CommentItemView;->o:Z

    .line 151
    return-void
.end method

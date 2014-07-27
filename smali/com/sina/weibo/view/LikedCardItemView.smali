.class public Lcom/sina/weibo/view/LikedCardItemView;
.super Landroid/widget/LinearLayout;
.source "LikedCardItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/LikedCardItemView$a;,
        Lcom/sina/weibo/view/LikedCardItemView$b;
    }
.end annotation


# static fields
.field private static p:I

.field private static q:I


# instance fields
.field private A:Lcom/sina/weibo/business/ba$b;

.field public a:Lcom/sina/weibo/models/Status;

.field b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/view/MemberTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/sina/weibo/view/MBlogTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/sina/weibo/view/MBlogTextView;

.field private m:Lcom/sina/weibo/view/MblogItemPicView;

.field private n:Lcom/sina/weibo/card/view/MainCardView;

.field private o:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/sina/weibo/view/MemberTextView$a;

.field private w:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private x:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/sina/weibo/view/LikedCardItemView$b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    sput v0, Lcom/sina/weibo/view/LikedCardItemView;->p:I

    .line 74
    sput v0, Lcom/sina/weibo/view/LikedCardItemView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->b:Z

    .line 71
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->o:Z

    .line 76
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->s:Z

    .line 83
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->t:Z

    .line 85
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->v:Lcom/sina/weibo/view/MemberTextView$a;

    .line 330
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->z:Z

    .line 732
    new-instance v0, Lcom/sina/weibo/view/ed;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ed;-><init>(Lcom/sina/weibo/view/LikedCardItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->A:Lcom/sina/weibo/business/ba$b;

    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->b()V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-boolean v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->b:Z

    .line 71
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->o:Z

    .line 76
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->s:Z

    .line 83
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->t:Z

    .line 85
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->v:Lcom/sina/weibo/view/MemberTextView$a;

    .line 330
    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->z:Z

    .line 732
    new-instance v0, Lcom/sina/weibo/view/ed;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ed;-><init>(Lcom/sina/weibo/view/LikedCardItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->A:Lcom/sina/weibo/business/ba$b;

    .line 153
    iput-object p1, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->b()V

    .line 155
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "b"

    .prologue
    .line 682
    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 684
    .local v1, iconWidth:I
    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 687
    .local v0, iconHeight:I
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedCardItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedCardItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "oriUrl"

    .prologue
    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    const/4 v2, 0x0

    .line 531
    :goto_0
    return-object v2

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 525
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 527
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 528
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 531
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 4
    .parameter "readMode"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->g()V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/LikedCardItemView;->a(Z)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Z)V

    goto :goto_0

    .line 342
    :cond_2
    if-ne p1, v2, :cond_5

    .line 343
    iget-boolean v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->z:Z

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->d()V

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->g()V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/LikedCardItemView;->a(Z)V

    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 353
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Z)V

    goto :goto_0

    .line 355
    :cond_5
    if-nez p1, :cond_0

    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->z:Z

    if-eqz v0, :cond_6

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->d()V

    .line 362
    :goto_2
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Z)V

    .line 363
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->f()V

    goto :goto_0

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15
    .parameter "str"
    .parameter "card"
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 477
    if-nez p2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v13

    .line 483
    .local v13, pageTitle:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 496
    .local v11, iconUrl:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 498
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 499
    .local v4, bitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 506
    iget-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->o:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v1, :cond_0

    .line 507
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    .line 508
    .local v12, mblogId:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v14

    .line 509
    .local v14, pageType:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/view/LikedCardItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/LikedCardItemView$a;-><init>(Lcom/sina/weibo/view/LikedCardItemView;Lcom/sina/weibo/view/ec;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v14, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 513
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    .end local v12           #mblogId:Ljava/lang/String;
    .end local v14           #pageType:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "str"
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 460
    if-nez p1, :cond_1

    .line 474
    :cond_0
    return-void

    .line 464
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 466
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 470
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 471
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 472
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/LikedCardItemView;->a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 4
    .parameter "cardInfo"

    .prologue
    .line 571
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v1, :cond_0

    .line 572
    const v1, 0x7f0d0324

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 573
    .local v0, imageItem:Landroid/view/View;
    const v1, 0x7f0d0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    .line 576
    .end local v0           #imageItem:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 578
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->w:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 579
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setContainerId(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setActionLogExt(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setMark(ILjava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 584
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, localMblogId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, mblogId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 409
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 410
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 417
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedCardItemView;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedCardItemView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/LikedCardItemView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    const/4 v5, 0x1

    .line 696
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    if-nez v3, :cond_0

    .line 730
    :goto_0
    return-void

    .line 702
    :cond_0
    const/4 v1, 0x0

    .line 703
    .local v1, mContentTxt:Landroid/text/Spannable;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 704
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #mContentTxt:Landroid/text/Spannable;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 705
    .restart local v1       #mContentTxt:Landroid/text/Spannable;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 706
    .local v0, contentSb:Ljava/lang/StringBuffer;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 707
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 713
    .local v2, mSubContentTxt:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v3, v2, v4, v5, v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 717
    invoke-direct {p0, v2, p1, p2}, Lcom/sina/weibo/view/LikedCardItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 719
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 725
    .end local v0           #contentSb:Ljava/lang/StringBuffer;
    .end local v2           #mSubContentTxt:Landroid/text/Spannable;
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 727
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/LikedCardItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 729
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 721
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #mContentTxt:Landroid/text/Spannable;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .restart local v1       #mContentTxt:Landroid/text/Spannable;
    goto :goto_1
.end method

.method private a(Z)V
    .locals 6
    .parameter "isShow"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 393
    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 395
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f020669

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/LikedCardItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 168
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030099

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    const v1, 0x7f0d031c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v1, 0x7f0d031d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->e:Landroid/widget/TextView;

    .line 173
    const v1, 0x7f0d031f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    .line 174
    const v1, 0x7f0d0321

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    .line 175
    const v1, 0x7f0d0318

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    .line 177
    const v1, 0x7f0d0319

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->g:Landroid/widget/ImageView;

    .line 178
    const v1, 0x7f0d031e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->h:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0d0320

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v1, 0x7f0d031a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->i:Landroid/widget/ImageView;

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->w:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->c()V

    .line 189
    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "blog"

    .prologue
    .line 424
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->w:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, p1, v1, v2}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    const v1, 0x7f0a021e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/LikedCardItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 194
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedCardItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const v7, 0x7f080090

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 201
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    const v7, 0x7f080091

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 203
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->h:Landroid/widget/TextView;

    const v7, 0x7f080093

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    sput v8, Lcom/sina/weibo/view/LikedCardItemView;->q:I

    .line 206
    sput v8, Lcom/sina/weibo/view/LikedCardItemView;->p:I

    .line 208
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 209
    .local v2, subLayoutPaddingLeft:I
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    .line 210
    .local v4, subLayoutPaddingTop:I
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 211
    .local v3, subLayoutPaddingRight:I
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 212
    .local v1, subLayoutPaddingBottom:I
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f020845

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->i:Landroid/widget/ImageView;

    const v7, 0x7f020491

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v6, :cond_0

    .line 221
    iget-object v6, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/MblogItemPicView;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/ec;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ec;-><init>(Lcom/sina/weibo/view/LikedCardItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->f:Landroid/widget/ImageView;

    check-cast v0, Lcom/sina/weibo/view/RoundedImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setPortraitAvatarV(Lcom/sina/weibo/utils/eo;)V

    .line 386
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->g()V

    .line 450
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->g()V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    if-nez v1, :cond_2

    .line 444
    const v1, 0x7f0d0322

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 445
    .local v0, imageItem:Landroid/view/View;
    const v1, 0x7f0d0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MblogItemPicView;

    iput-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    .line 447
    .end local v0           #imageItem:Landroid/view/View;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MblogItemPicView;->b()V

    .line 449
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    iget-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->o:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->m:Lcom/sina/weibo/view/MblogItemPicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 456
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->n:Lcom/sina/weibo/card/view/MainCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 567
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v7

    .line 544
    .local v7, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, pageId:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v6

    .line 551
    .local v6, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v6, :cond_3

    .line 552
    move-object v7, v6

    .line 556
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v0

    if-nez v0, :cond_6

    .line 557
    :cond_4
    iget-boolean v0, p0, Lcom/sina/weibo/view/LikedCardItemView;->o:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v0, :cond_6

    .line 559
    :cond_5
    const/4 v3, -0x1

    .line 560
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/LikedCardItemView;->A:Lcom/sina/weibo/business/ba$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 566
    .end local v2           #pageId:Ljava/lang/String;
    .end local v3           #pageType:I
    .end local v6           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_6
    invoke-direct {p0, v7}, Lcom/sina/weibo/view/LikedCardItemView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method

.method public static setTextSize(Landroid/widget/TextView;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    .locals 13
    .parameter "data"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "memberCrownType"

    .prologue
    .line 227
    move-object v2, p1

    check-cast v2, Lcom/sina/weibo/view/LikedCardItemView$b;

    .line 229
    .local v2, itemData:Lcom/sina/weibo/view/LikedCardItemView$b;
    if-nez v2, :cond_0

    .line 307
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/TextView;)V

    .line 235
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Landroid/widget/TextView;)V

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 237
    .local v6, theme:Lcom/sina/weibo/k/a;
    iput-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->y:Lcom/sina/weibo/view/LikedCardItemView$b;

    .line 239
    invoke-static {v2}, Lcom/sina/weibo/view/LikedCardItemView$b;->a(Lcom/sina/weibo/view/LikedCardItemView$b;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    .line 240
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 241
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/LikedCardItemView;->a(Lcom/sina/weibo/models/Status;)V

    .line 243
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->b:Z

    .line 245
    if-eqz p6, :cond_4

    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 247
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    const/4 v5, 0x0

    .line 255
    .local v5, memberType:I
    const/4 v4, 0x0

    .line 256
    .local v4, memberRank:I
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 257
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v5

    .line 258
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v4

    .line 260
    :cond_1
    invoke-static {v5}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->u:Z

    .line 262
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v7, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    iget-boolean v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->u:Z

    sget-object v9, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v7, v5, v4, v8, v9}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 265
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    .local v1, contentSb:Ljava/lang/StringBuffer;
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 271
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .local v3, mSubContentTxt:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v10, p0, Lcom/sina/weibo/view/LikedCardItemView;->w:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v7, v3, v8, v9, v10}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 279
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v3, v7, v8}, Lcom/sina/weibo/view/LikedCardItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 281
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 282
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 283
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 284
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 286
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->l:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v3, v8}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 287
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->k:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ""

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/LikedCardItemView;->a(I)V

    .line 293
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedCardItemView;->h()V

    .line 295
    if-eqz p4, :cond_7

    .line 296
    sget v7, Lcom/sina/weibo/view/LikedCardItemView;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 297
    const v7, 0x7f08009c

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    sput v7, Lcom/sina/weibo/view/LikedCardItemView;->p:I

    .line 299
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->e:Landroid/widget/TextView;

    sget v8, Lcom/sina/weibo/view/LikedCardItemView;->p:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 248
    .end local v1           #contentSb:Ljava/lang/StringBuffer;
    .end local v3           #mSubContentTxt:Landroid/text/Spannable;
    .end local v4           #memberRank:I
    .end local v5           #memberType:I
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 249
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 251
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 289
    .restart local v1       #contentSb:Ljava/lang/StringBuffer;
    .restart local v3       #mSubContentTxt:Landroid/text/Spannable;
    .restart local v4       #memberRank:I
    .restart local v5       #memberType:I
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0a0226

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 301
    :cond_7
    sget v7, Lcom/sina/weibo/view/LikedCardItemView;->q:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 302
    const v7, 0x7f080093

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    sput v7, Lcom/sina/weibo/view/LikedCardItemView;->q:I

    .line 305
    :cond_8
    iget-object v7, p0, Lcom/sina/weibo/view/LikedCardItemView;->e:Landroid/widget/TextView;

    sget v8, Lcom/sina/weibo/view/LikedCardItemView;->q:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 312
    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 314
    .local v0, id:I
    const v1, 0x7f0d0318

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d031c

    if-ne v0, v1, :cond_3

    .line 315
    :cond_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/LikedCardItemView;->b(Lcom/sina/weibo/models/Status;)V

    .line 328
    .end local v0           #id:I
    :cond_1
    :goto_0
    return-void

    .line 318
    .restart local v0       #id:I
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    const v2, 0x7f0a021e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 320
    :cond_3
    const v1, 0x7f0d031a

    if-ne v0, v1, :cond_4

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/LikedCardItemView;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/view/LikedCardItemView;->w:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 322
    :cond_4
    const v1, 0x7f0d0320

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->x:Lcom/sina/weibo/view/js;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/view/LikedCardItemView;->x:Lcom/sina/weibo/view/js;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setViewEventListenner(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 691
    .local p1, mViewEventListenner:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/LikedCardItemView;->x:Lcom/sina/weibo/view/js;

    .line 692
    return-void
.end method

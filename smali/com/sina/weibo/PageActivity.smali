.class public Lcom/sina/weibo/PageActivity;
.super Lcom/sina/weibo/BasePageActivity;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PageActivity$e;,
        Lcom/sina/weibo/PageActivity$d;,
        Lcom/sina/weibo/PageActivity$b;,
        Lcom/sina/weibo/PageActivity$a;,
        Lcom/sina/weibo/PageActivity$c;
    }
.end annotation


# static fields
.field private static O:I

.field private static P:I


# instance fields
.field protected D:I

.field protected E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/sina/weibo/view/CardPageInfoView;

.field private L:Lcom/sina/weibo/card/view/CardPageAppListView;

.field private M:Z

.field private N:Z

.field private Q:Lcom/sina/weibo/push/j;

.field private R:Landroid/graphics/Bitmap;

.field private S:Lcom/sina/weibo/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/sina/weibo/models/Page;

.field private U:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 339
    sput v0, Lcom/sina/weibo/PageActivity;->O:I

    .line 340
    sput v0, Lcom/sina/weibo/PageActivity;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;-><init>()V

    .line 326
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/PageActivity;->D:I

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    .line 1676
    return-void
.end method

.method static synthetic L()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/sina/weibo/PageActivity;->Z()Z

    move-result v0

    return v0
.end method

.method static synthetic M()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/sina/weibo/PageActivity;->O:I

    return v0
.end method

.method static synthetic N()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/sina/weibo/PageActivity;->P:I

    return v0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->c(Z)V

    .line 370
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lcom/sina/weibo/view/CardPageInfoView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardPageInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->setSourceType(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 600
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/CardPageAppListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/card/view/CardPageAppListView;->setAsynCardListener(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    new-instance v1, Lcom/sina/weibo/wc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wc;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPageAppListView;->setOnShowPanelListener(Lcom/sina/weibo/view/jf$c;)V

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPageAppListView;->setSourceType(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPageAppListView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 637
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 640
    new-instance v0, Lcom/sina/weibo/PageActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/PageActivity$d;-><init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 648
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->S:Lcom/sina/weibo/l/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->S:Lcom/sina/weibo/l/d;

    invoke-virtual {v0}, Lcom/sina/weibo/l/d;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->S:Lcom/sina/weibo/l/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/d;->cancel(Z)Z

    .line 721
    :cond_0
    new-instance v0, Lcom/sina/weibo/PageActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/PageActivity$b;-><init>(Lcom/sina/weibo/PageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->S:Lcom/sina/weibo/l/d;

    .line 722
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->S:Lcom/sina/weibo/l/d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 724
    return-void
.end method

.method private T()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1230
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    .line 1232
    .local v1, coverUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1233
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    .local v2, filePath:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1237
    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1239
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1245
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #filePath:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1249
    iget-object v4, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    .line 1251
    .local v1, coverUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1253
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1256
    .local v3, filePath:Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1258
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_0

    .line 1268
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #filePath:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1261
    :catch_0
    move-exception v2

    .line 1262
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1268
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1263
    :catch_1
    move-exception v2

    .line 1264
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1341
    iget-boolean v2, p0, Lcom/sina/weibo/PageActivity;->M:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/models/Page$PageType;->Unknown:Lcom/sina/weibo/models/Page$PageType;

    if-eq v2, v3, :cond_0

    .line 1342
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page$PageType;->getResId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->e(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1346
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1347
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1348
    .local v1, drawable:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 1349
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/PageActivity;->M:Z

    .line 1353
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-void
.end method

.method private W()V
    .locals 6

    .prologue
    .line 1497
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v3, :cond_7

    .line 1499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .local v1, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "share_switch"

    const/16 v5, 0x3ff

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v2

    .line 1505
    .local v2, shareSwitch:I
    const v3, 0x7f02054f

    const v4, 0x7f0a05e9

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1509
    const v3, 0x7f02052a

    const v4, 0x7f0a05de

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1514
    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1516
    const v3, 0x7f02005b

    const v4, 0x7f0a05e3

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    :cond_1
    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1522
    const v3, 0x7f02005a

    const v4, 0x7f0a05e4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1529
    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1531
    const v3, 0x7f020546

    const v4, 0x7f0a05e1

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_3
    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1537
    const v3, 0x7f020545

    const v4, 0x7f0a05e2

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1544
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1546
    const v3, 0x7f020557

    const v4, 0x7f0a05df

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    :cond_5
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1552
    const v3, 0x7f02052d

    const v4, 0x7f0a05e0

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v3, 0x7f0a01c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/vu;

    invoke-direct {v4, p0, v1}, Lcom/sina/weibo/vu;-><init>(Lcom/sina/weibo/PageActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, v4}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/vt;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/vt;-><init>(Lcom/sina/weibo/PageActivity;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1610
    .end local v0           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    .end local v1           #listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    .end local v2           #shareSwitch:I
    :cond_7
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 1613
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1614
    new-instance v1, Lcom/sina/weibo/vv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vv;-><init>(Lcom/sina/weibo/PageActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    .line 1637
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1638
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.LOCAL_BROADCAST_SHARE_TO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1639
    sget-object v1, Lcom/sina/weibo/utils/p;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1640
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1643
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1647
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->U:Landroid/content/BroadcastReceiver;

    .line 1651
    :cond_0
    return-void
.end method

.method private static Z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1726
    sget v1, Lcom/sina/weibo/PageActivity;->O:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/push/j;)Lcom/sina/weibo/push/j;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bmpCover"

    .prologue
    .line 1356
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    .line 1361
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    .line 1363
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1364
    .local v0, drawable:Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 1365
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->O()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->e(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PageActivity;->b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Page;Z)V
    .locals 3
    .parameter "page"
    .parameter "requestNet"

    .prologue
    .line 686
    iput-object p1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    .line 688
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->V()V

    .line 694
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->K()V

    .line 696
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 697
    .local v0, title:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    .line 703
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/PageActivity;->a(Ljava/lang/String;Z)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 706
    return-void

    .line 691
    .end local v0           #title:Ljava/lang/String;
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->e(Z)V

    goto :goto_0

    .line 698
    .restart local v0       #title:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    goto :goto_1

    .line 700
    :cond_2
    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    if-eqz p1, :cond_1

    .line 1381
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1382
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1383
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1384
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    :goto_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 1391
    .local v0, isSelf:Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1392
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1393
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0207

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1394
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    :cond_0
    if-eqz v0, :cond_3

    .line 1397
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1398
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 1399
    const v3, 0x7f0a0208

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1400
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/sina/weibo/PageActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 1409
    .end local v0           #isSelf:Z
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    return-void

    .line 1386
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1387
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1388
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1402
    .restart local v0       #isSelf:Z
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1403
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1404
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "menuString"
    .parameter "mblog"

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1425
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1429
    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 1430
    :cond_2
    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1431
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1432
    :cond_3
    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1433
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1434
    :cond_4
    const v1, 0x7f0a0299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1436
    invoke-static {p0, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method private aa()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1732
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->e()I

    move-result v1

    .line 1733
    .local v1, state:I
    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    .line 1734
    :cond_0
    const/4 v1, 0x3

    .line 1735
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->a(I)V

    .line 1744
    :goto_0
    sput v1, Lcom/sina/weibo/PageActivity;->O:I

    .line 1748
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->g()I

    move-result v0

    .line 1749
    .local v0, mode:I
    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    .line 1750
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->h()I

    move-result v0

    .line 1751
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->b(I)V

    .line 1753
    :cond_1
    sput v0, Lcom/sina/weibo/PageActivity;->P:I

    .line 1755
    return-void

    .line 1736
    .end local v0           #mode:I
    :cond_2
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_4

    .line 1737
    :cond_3
    const/4 v1, 0x1

    .line 1738
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->f()I

    move-result v1

    .line 1741
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->Q:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 1369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1370
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 1372
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/PageActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->T()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/PageActivity;->T:Lcom/sina/weibo/models/Page;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->c(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PageActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PageActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 1441
    new-instance v0, Lcom/sina/weibo/vr;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/vr;-><init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V

    .line 1451
    .local v0, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1456
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "type"
    .parameter "mblog"

    .prologue
    .line 1480
    const-string v0, "mblog_menus_favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p2, v0}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 1491
    :cond_0
    :goto_1
    return-void

    .line 1481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1483
    :cond_2
    const-string v0, "mblog_menus_popularize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1484
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1485
    :cond_3
    const-string v0, "mblog_menus_delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1486
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_1

    .line 1487
    :cond_4
    const-string v0, "mblog_menus_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    invoke-static {p0, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->S()V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 1459
    new-instance v0, Lcom/sina/weibo/vs;

    invoke-direct {v0, p0, p0, p1}, Lcom/sina/weibo/vs;-><init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    .line 1476
    .local v0, task:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 1477
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->V()V

    return-void
.end method

.method private d(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    const v2, 0x7f020905

    .line 455
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 457
    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 466
    if-eqz p1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020854

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020608

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/PageActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->U()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/sina/weibo/models/Page;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->z:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity;->d(Lcom/sina/weibo/models/Page;)V

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->D()V

    .line 381
    return-void
.end method

.method private e(Z)V
    .locals 4
    .parameter "requestNet"

    .prologue
    .line 709
    new-instance v0, Lcom/sina/weibo/PageActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/PageActivity$a;-><init>(Lcom/sina/weibo/PageActivity;Z)V

    .line 711
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/PageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f(Z)V
    .locals 13
    .parameter "isCircleFriend"

    .prologue
    const v5, 0x7f0a022d

    .line 1033
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .local v11, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .local v12, url:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1038
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v10

    .line 1040
    .local v10, pageInfo:Lcom/sina/weibo/models/PageInfo;
    if-eqz v10, :cond_1

    .line 1041
    invoke-virtual {v10}, Lcom/sina/weibo/models/PageInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1043
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_0
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Book:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_5

    .line 1050
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .end local v10           #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageInfoView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1063
    :cond_3
    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wemeet?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=wemeet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_4

    .line 1067
    const-string v0, "&uid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_4
    const v2, 0x7f020734

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1073
    return-void

    .line 1052
    .restart local v10       #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Music:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_6

    .line 1053
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1055
    :cond_6
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/card/view/CardPageAppListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    return-object v0
.end method

.method private g(Z)V
    .locals 13
    .parameter "isCircleFriend"

    .prologue
    const v5, 0x7f0a022d

    .line 1076
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .local v11, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .local v12, url:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1081
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v10

    .line 1083
    .local v10, pageInfo:Lcom/sina/weibo/models/PageInfo;
    if-eqz v10, :cond_1

    .line 1084
    invoke-virtual {v10}, Lcom/sina/weibo/models/PageInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1086
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :cond_0
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Book:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_5

    .line 1093
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .end local v10           #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    if-eqz v0, :cond_3

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageInfoView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1106
    :cond_3
    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "weixin?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=weixin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_4

    .line 1110
    const-string v0, "&uid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_4
    const v2, 0x7f020734

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1116
    return-void

    .line 1095
    .restart local v10       #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Music:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_6

    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1098
    :cond_6
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->aa()V

    return-void
.end method

.method private h(Z)V
    .locals 12
    .parameter "isDynamic"

    .prologue
    const v5, 0x7f0a022d

    .line 1119
    const-string v1, ""

    .line 1120
    .local v1, picUrl:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .local v8, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v9

    .line 1126
    .local v9, pageInfo:Lcom/sina/weibo/models/PageInfo;
    if-eqz v9, :cond_1

    .line 1127
    invoke-virtual {v9}, Lcom/sina/weibo/models/PageInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1129
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_0
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Book:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_4

    .line 1136
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :goto_0
    if-eqz v9, :cond_2

    .line 1146
    invoke-virtual {v9}, Lcom/sina/weibo/models/PageInfo;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 1150
    .end local v9           #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_2
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pages/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "laiwang?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=laiwang"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_3

    .line 1155
    const-string v0, "&uid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1161
    return-void

    .line 1138
    .restart local v9       #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageType()Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/models/Page$PageType;->Music:Lcom/sina/weibo/models/Page$PageType;

    if-ne v0, v2, :cond_5

    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1141
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->W()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->T:Lcom/sina/weibo/models/Page;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 1

    .prologue
    .line 1655
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->T:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->T:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    new-instance v0, Lcom/sina/weibo/vw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vw;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0}, Lcom/sina/weibo/vw;->start()V

    .line 1665
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v1, 0x7f0301c7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->setContentView(I)V

    .line 482
    const v0, 0x7f0d042f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->E:Landroid/widget/RelativeLayout;

    .line 483
    const v0, 0x7f0d0432

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    .line 484
    const v0, 0x7f0d0431

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->G:Landroid/widget/TextView;

    .line 485
    const v0, 0x7f0d0433

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    .line 486
    const v0, 0x7f0d0434

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->I:Landroid/widget/ImageView;

    .line 491
    :goto_0
    const v0, 0x7f0d042d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PagePullDownView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Z)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 494
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    new-instance v1, Lcom/sina/weibo/vz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vz;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setPullDownListener(Lcom/sina/weibo/view/PagePullDownView$a;)V

    .line 508
    :cond_0
    const v0, 0x7f0d042e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    .line 510
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->P()V

    .line 511
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->Q()V

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPageAppListView;->setVisibility(I)V

    .line 514
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 521
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->R()V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/wa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wa;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/wb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wb;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 588
    return-void

    .line 488
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->c(I)V

    goto/16 :goto_0
.end method

.method protected I()V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Lcom/sina/weibo/we;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/we;-><init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 948
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Ljava/lang/String;)V

    .line 949
    return-void
.end method

.method protected J()V
    .locals 4

    .prologue
    .line 953
    new-instance v0, Lcom/sina/weibo/PageActivity$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/PageActivity$c;-><init>(Lcom/sina/weibo/PageActivity;)V

    .line 954
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/Page;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method protected K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Z)V

    .line 729
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->A:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bi;->a()Lcom/sina/weibo/utils/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->isLike()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bi$a;->a(Z)V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->A:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bi;->a()Lcom/sina/weibo/utils/bi$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->setupPageInfoUI(Lcom/sina/weibo/models/PageInfo;)V

    .line 736
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardPageInfoView;->setVisibility(I)V

    .line 742
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->a(Z)V

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->K:Lcom/sina/weibo/view/CardPageInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "inputStream"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1311
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1312
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1314
    invoke-static {p1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1316
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1317
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/PageActivity;->b(Landroid/content/Context;)I

    move-result v5

    .line 1318
    .local v5, screenWidth:I
    if-lez v5, :cond_0

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v8, v5, :cond_0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, v5

    :cond_0
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1322
    const/4 v1, 0x2

    .line 1324
    .local v1, checkCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 1326
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 1334
    :goto_1
    return-object v6

    .line 1329
    :catch_0
    move-exception v2

    .line 1330
    .local v2, e:Ljava/lang/OutOfMemoryError;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1324
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    move-object v6, v7

    .line 1334
    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "filePath"

    .prologue
    const/4 v6, 0x1

    .line 1278
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1279
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1281
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1283
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1284
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/PageActivity;->b(Landroid/content/Context;)I

    move-result v5

    .line 1285
    .local v5, screenWidth:I
    if-lez v5, :cond_0

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v7, v5, :cond_0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, v5

    :cond_0
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1289
    const/4 v1, 0x2

    .line 1291
    .local v1, checkCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 1293
    :try_start_0
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 1301
    :goto_1
    return-object v6

    .line 1296
    :catch_0
    move-exception v2

    .line 1297
    .local v2, e:Ljava/lang/OutOfMemoryError;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1291
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1301
    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected a(IZZ)V
    .locals 1
    .parameter "degree"
    .parameter "pulling"
    .parameter "updating"

    .prologue
    const/4 v0, 0x1

    .line 1183
    if-eqz p2, :cond_0

    .line 1184
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->c(Z)V

    .line 1186
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity;->h(I)V

    .line 1194
    :goto_0
    return-void

    .line 1188
    :cond_0
    if-eqz p3, :cond_1

    .line 1189
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->c(Z)V

    goto :goto_0

    .line 1191
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->c(Z)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 9
    .parameter "pageInfo"

    .prologue
    .line 746
    if-nez p1, :cond_0

    .line 769
    :goto_0
    return-void

    .line 750
    :cond_0
    const/4 v3, 0x0

    .line 751
    .local v3, hasAppCard:Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 753
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    .line 754
    .local v2, cardType:I
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    if-nez v3, :cond_1

    .line 755
    const/4 v3, 0x1

    .line 756
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/CardPageAppListView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 757
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->A:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/bi;->a()Lcom/sina/weibo/utils/bi$a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/utils/bi$a;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 759
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 762
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v2           #cardType:I
    :cond_2
    if-eqz v3, :cond_3

    .line 763
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/view/CardPageAppListView;->setVisibility(I)V

    .line 767
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/m;

    iget v6, p0, Lcom/sina/weibo/PageActivity;->t:I

    iget-boolean v7, p0, Lcom/sina/weibo/PageActivity;->u:Z

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    goto :goto_0

    .line 765
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/view/CardPageAppListView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3
    .parameter "title"
    .parameter "enable"

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->d(Z)V

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01cc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/PageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->d(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1412
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/wf;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/wf;-><init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V

    .line 1418
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1421
    return-void
.end method

.method protected a(Landroid/widget/ListView;II)Z
    .locals 9
    .parameter "listView"
    .parameter "y"
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1211
    :try_start_0
    const-class v4, Landroid/widget/ListView;

    const-string v5, "smoothScrollBy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1213
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1225
    .end local v1           #method:Ljava/lang/reflect/Method;
    :goto_0
    return v2

    .line 1216
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/SecurityException;
    move v2, v3

    .line 1217
    goto :goto_0

    .line 1218
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .local v0, e:Ljava/lang/NoSuchMethodException;
    move v2, v3

    .line 1219
    goto :goto_0

    .line 1220
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    move v2, v3

    .line 1221
    goto :goto_0

    .line 1222
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .local v0, e:Ljava/lang/IllegalAccessException;
    move v2, v3

    .line 1223
    goto :goto_0

    .line 1224
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    move v2, v3

    .line 1225
    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/Page;)Ljava/lang/String;
    .locals 3
    .parameter "page"

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v0

    .line 775
    .local v0, pageInfo:Lcom/sina/weibo/models/PageInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageInfo;->isLike()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 781
    .end local v0           #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 652
    invoke-super {p0}, Lcom/sina/weibo/BasePageActivity;->b()V

    .line 653
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->l()V

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 960
    packed-switch p1, :pswitch_data_0

    .line 998
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 962
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->D()V

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->a()V

    goto :goto_0

    .line 968
    :pswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->A()V

    goto :goto_0

    .line 971
    :pswitch_3
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->z()V

    goto :goto_0

    .line 974
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->b(Z)V

    goto :goto_0

    .line 977
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->b(Z)V

    goto :goto_0

    .line 980
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageActivity;->f(Z)V

    goto :goto_0

    .line 983
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/sina/weibo/PageActivity;->f(Z)V

    goto :goto_0

    .line 986
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageActivity;->g(Z)V

    goto :goto_0

    .line 989
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/sina/weibo/PageActivity;->g(Z)V

    goto :goto_0

    .line 992
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/sina/weibo/PageActivity;->h(Z)V

    goto :goto_0

    .line 995
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageActivity;->h(Z)V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected b(IZZ)V
    .locals 0
    .parameter "degree"
    .parameter "pulling"
    .parameter "updating"

    .prologue
    .line 1197
    if-eqz p3, :cond_0

    .line 1198
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity;->h(I)V

    .line 1200
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    iget-boolean v1, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->E:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sina/weibo/vq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vq;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->E:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208ff

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    const v1, 0x7f0d0430

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 402
    .local v0, ivBack:Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance v1, Lcom/sina/weibo/vx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vx;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020905

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020606

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/vy;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vy;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020906

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .end local v0           #ivBack:Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method protected c(Lcom/sina/weibo/models/Page;)V
    .locals 2
    .parameter "page"

    .prologue
    .line 661
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    iget-boolean v1, p0, Lcom/sina/weibo/PageActivity;->N:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPageAppListView;->setCompare(Z)V

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PageActivity;->N:Z

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->A:Lcom/sina/weibo/utils/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bi;->c()V

    .line 665
    return-void
.end method

.method protected c(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1165
    if-eqz p1, :cond_1

    .line 1166
    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->f(I)V

    .line 1167
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1173
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->f(I)V

    .line 1174
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(Lcom/sina/weibo/models/Page;)V
    .locals 9
    .parameter "page"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 671
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 672
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 673
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/Page;->setCardList(Ljava/util/List;)V

    .line 677
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 678
    iget-object v6, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getTotal()I

    move-result v3

    iget v7, p0, Lcom/sina/weibo/PageActivity;->D:I

    div-int v7, v3, v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getTotal()I

    move-result v3

    iget v8, p0, Lcom/sina/weibo/PageActivity;->D:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Lcom/sina/weibo/utils/bl;->e(I)V

    .line 680
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 681
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 682
    iput-boolean v5, p0, Lcom/sina/weibo/PageActivity;->N:Z

    .line 683
    return-void

    :cond_2
    move v3, v5

    .line 678
    goto :goto_1
.end method

.method protected e()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2

    .prologue
    .line 1012
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1013
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1014
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1019
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, title:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    const-string v1, ""

    .line 1023
    :goto_0
    return-object v1

    :cond_0
    const v1, 0x7f0a04b9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected h(I)V
    .locals 4
    .parameter "degree"

    .prologue
    .line 1203
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1204
    .local v0, matrix:Landroid/graphics/Matrix;
    int-to-float v1, p1

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1206
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 1004
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1006
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->i()V

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->L:Lcom/sina/weibo/card/view/CardPageAppListView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardPageAppListView;->E()V

    .line 1008
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageActivity;->l:Z

    .line 355
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 357
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->X()V

    .line 358
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Lcom/sina/weibo/BasePageActivity;->onDestroy()V

    .line 364
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->Y()V

    .line 365
    return-void
.end method

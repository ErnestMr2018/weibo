.class public Lcom/sina/weibo/view/DetailWeiboHeaderView;
.super Landroid/widget/RelativeLayout;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/DetailWeiboHeaderView$1;,
        Lcom/sina/weibo/view/DetailWeiboHeaderView$a;,
        Lcom/sina/weibo/view/DetailWeiboHeaderView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Z

.field private Q:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;

.field private S:I

.field private T:I

.field private U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

.field private V:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/sina/weibo/utils/z;

.field private Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field a:Landroid/graphics/Bitmap;

.field private aa:Lcom/sina/weibo/card/view/BaseCardView;

.field private ab:I

.field private ac:I

.field private ad:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Lcom/sina/weibo/k/a;

.field private g:Landroid/content/Context;

.field private h:Lcom/sina/weibo/BaseActivity;

.field private i:Lcom/sina/weibo/models/Status;

.field private j:Lcom/sina/weibo/models/Status;

.field private k:Lcom/sina/weibo/view/MblogItemHeader;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/sina/weibo/view/MBlogTextView;

.field private n:Lcom/sina/weibo/view/MBlogTextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/sina/weibo/view/MblogDetailPicView;

.field private q:Lcom/sina/weibo/view/MblogDetailPicView;

.field private r:Z

.field private s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    .line 247
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    .line 282
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Z

    .line 647
    new-instance v0, Lcom/sina/weibo/view/bu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bu;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:Lcom/sina/weibo/view/js;

    .line 315
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    .line 316
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m()V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    .line 247
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    .line 282
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Z

    .line 647
    new-instance v0, Lcom/sina/weibo/view/bu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bu;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:Lcom/sina/weibo/view/js;

    .line 310
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    .line 247
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    .line 282
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Z

    .line 647
    new-instance v0, Lcom/sina/weibo/view/bu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bu;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:Lcom/sina/weibo/view/js;

    .line 306
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter "source"

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 183
    .local v3, srcWidth:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 184
    .local v4, srcHeight:I
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    .local v7, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0901cd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    .line 190
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    int-to-float v0, v0

    int-to-float v2, v3

    div-float v11, v0, v2

    .line 191
    .local v11, scaleWidth:F
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    int-to-float v0, v0

    int-to-float v2, v3

    div-float v9, v0, v2

    .line 192
    .local v9, scaleHeight:F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .local v5, matrix:Landroid/graphics/Matrix;
    const/4 v8, 0x0

    .line 194
    .local v8, newbm:Landroid/graphics/Bitmap;
    cmpl-float v0, v11, v9

    if-lez v0, :cond_0

    move v10, v11

    .line 195
    .local v10, scaleMax:F
    :goto_0
    invoke-virtual {v5, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 197
    cmpl-float v0, v11, v9

    if-lez v0, :cond_1

    .line 198
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    sub-int/2addr v0, v2

    div-int/lit8 v13, v0, 0x2

    .line 199
    .local v13, startY:I
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:I

    sub-int/2addr v13, v0

    .line 200
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    invoke-static {v8, v1, v13, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 205
    .end local v13           #startY:I
    :goto_1
    return-object v8

    .end local v10           #scaleMax:F
    :cond_0
    move v10, v9

    .line 194
    goto :goto_0

    .line 202
    .restart local v10       #scaleMax:F
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    sub-int/2addr v0, v2

    div-int/lit8 v12, v0, 0x2

    .line 203
    .local v12, startX:I
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v8, v12, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "oriUrl"

    .prologue
    .line 1334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1335
    const/4 v2, 0x0

    .line 1345
    :goto_0
    return-object v2

    .line 1338
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1339
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1341
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1342
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1345
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 2
    .parameter "level"
    .parameter "container"
    .parameter "textView"

    .prologue
    .line 583
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-ne p1, v0, :cond_2

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f02083f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ILcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 9
    .parameter "cardType"
    .parameter "info"

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1478
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    if-nez v3, :cond_0

    .line 1479
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    .line 1482
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1483
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/card/view/BaseCardView;->setId(I)V

    .line 1484
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 1485
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/card/view/BaseCardView;->setFocusable(Z)V

    .line 1486
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/card/view/BaseCardView;->setClickable(Z)V

    .line 1487
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3, p2}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 1488
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v4, Lcom/sina/weibo/view/bx;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/bx;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1498
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    const v3, 0x7f0d01e4

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1499
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090242

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1500
    .local v2, paddingTop:I
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3, v5, v2, v5, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    .line 1501
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1502
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1503
    .local v1, lp1:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1504
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    return-void
.end method

.method private a(IZ)V
    .locals 7
    .parameter "tab"
    .parameter "needScrollTab"

    .prologue
    const/4 v5, 0x1

    .line 1143
    const/4 v6, 0x0

    .line 1144
    .local v6, intent:Landroid/content/Intent;
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;

    move-result-object v6

    .line 1151
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    iput v1, v0, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 1164
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 1166
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/models/Status;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;

    move-result-object v6

    .line 1172
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15
    .parameter "str"
    .parameter "card"
    .parameter "type"
    .parameter "b"

    .prologue
    .line 1298
    if-nez p2, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v13

    .line 1304
    .local v13, pageTitle:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1310
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "statuscontent"

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1316
    .local v11, iconUrl:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1318
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1319
    .local v4, bitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1320
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "statuscontent"

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1322
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1323
    .local v12, mblogId:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v14

    .line 1324
    .local v14, pageType:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/bt;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v14, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "statuscontent"

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v10, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    .line 1328
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    .end local v12           #mblogId:Ljava/lang/String;
    .end local v14           #pageType:Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "statuscontent"

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v10, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "str"
    .parameter "type"
    .parameter "b"

    .prologue
    .line 1281
    if-nez p1, :cond_1

    .line 1295
    :cond_0
    return-void

    .line 1285
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 1287
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 1291
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1292
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 1293
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1291
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10
    .parameter "type"
    .parameter "b"

    .prologue
    .line 1243
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    if-nez v6, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v5

    .line 1249
    .local v5, trRootUid:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1251
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1253
    const-string v6, "@%s%s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ": "

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    .local v0, content:Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1255
    .local v1, curContent:Landroid/text/Spannable;
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v6, v1, v7, v8, v9}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1256
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1257
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    .end local v0           #content:Ljava/lang/String;
    .end local v1           #curContent:Landroid/text/Spannable;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v4

    .line 1261
    .local v4, rtReason:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1262
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1263
    .local v3, curRtReason:Landroid/text/Spannable;
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v6, v3, v7, v8, v9}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1264
    invoke-direct {p0, v3, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1265
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1269
    .end local v3           #curRtReason:Landroid/text/Spannable;
    .end local v4           #rtReason:Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1270
    .restart local v0       #content:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1271
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1272
    .local v2, curReason:Landroid/text/Spannable;
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v6, v2, v7, v8, v9}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1273
    invoke-direct {p0, v2, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1274
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter "isVisible"

    .prologue
    const/4 v2, 0x0

    .line 803
    if-eqz p1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 812
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2
    .parameter "level"
    .parameter "info"

    .prologue
    const/4 v0, 0x1

    .line 578
    const/16 v1, 0x400

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x80

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    .line 918
    const-string v0, "place"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    .line 921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "b"

    .prologue
    .line 1408
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1410
    .local v1, iconWidth:I
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1413
    .local v0, iconHeight:I
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "country"

    .prologue
    .line 1565
    sget-object v2, Lcom/sina/weibo/utils/fm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 1566
    .local v1, size:I
    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-le p1, v2, :cond_1

    .line 1567
    :cond_0
    const/4 v2, 0x0

    .line 1570
    :goto_0
    return-object v2

    .line 1569
    :cond_1
    sget-object v2, Lcom/sina/weibo/utils/fm;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1570
    .local v0, drawableId:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method private b(Z)V
    .locals 7
    .parameter "executeTask"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 858
    iget-boolean v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Z

    if-eqz v3, :cond_5

    .line 859
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v3, :cond_0

    .line 860
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 862
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 863
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v3, :cond_1

    .line 864
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 915
    :cond_1
    :goto_0
    return-void

    .line 867
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-nez v3, :cond_3

    .line 868
    const v3, 0x7f0d01f0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 869
    .local v2, picViewRoot:Landroid/view/View;
    const v3, 0x7f0d01f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/MblogDetailPicView;

    iput-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    .line 871
    .end local v2           #picViewRoot:Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 873
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 874
    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 878
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 880
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v4, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/models/Status;Z)V

    .line 883
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 876
    :cond_4
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 886
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 889
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v3, :cond_7

    .line 890
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 911
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v3, :cond_1

    .line 912
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    goto/16 :goto_0

    .line 893
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-nez v3, :cond_9

    .line 894
    const v3, 0x7f0d01f5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 895
    .local v1, picView:Landroid/view/View;
    const v3, 0x7f0d01f6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/MblogDetailPicView;

    iput-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    .line 897
    .end local v1           #picView:Landroid/view/View;
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 899
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_a

    .line 900
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    :goto_3
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MblogDetailPicView;->setVisibility(I)V

    .line 906
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v4, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/models/Status;Z)V

    .line 909
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_2

    .line 902
    :cond_a
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/BaseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/BaseActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/MblogItemHeader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 323
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03006a

    invoke-virtual {v1, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325
    const v2, 0x7f0d01e6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MblogItemHeader;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    .line 326
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/MblogItemHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    .line 334
    const v2, 0x7f0d01eb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    .line 336
    const v2, 0x7f0d01ef

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    .line 337
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 339
    const v2, 0x7f0d01e5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Landroid/view/View;

    .line 340
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    const v2, 0x7f0d01e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/RelativeLayout;

    .line 343
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o()V

    .line 345
    const v2, 0x7f0d01f2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    .line 346
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const v2, 0x7f0d01f3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    .line 348
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v2, 0x7f0d01f4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    .line 350
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v2, 0x7f0d01f7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    .line 353
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    const v2, 0x7f0d01f8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/ImageView;

    .line 355
    const v2, 0x7f0d01f9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->setVisibility(I)V

    .line 358
    const v2, 0x7f0d01fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const v3, 0x7f0d0678

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 361
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 362
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 363
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setEnanbleSwitchTab(Z)V

    .line 365
    const v2, 0x7f0d01ec

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Landroid/view/View;

    .line 366
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v2, 0x7f0d01fc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/ImageView;

    .line 370
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    .line 373
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->S:I

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090162

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->T:I

    .line 378
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 379
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 380
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:I

    .line 382
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:I

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:I

    .line 384
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s()V

    .line 385
    return-void
.end method

.method private n()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 596
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getMBlogTag()Ljava/util/List;

    move-result-object v0

    .line 597
    .local v0, blogTags:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 598
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    if-eqz v8, :cond_1

    .line 599
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setVisibility(I)V

    .line 645
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    if-nez v8, :cond_3

    .line 604
    const v8, 0x7f0d01fa

    invoke-virtual {p0, v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 605
    .local v5, smallCardInfo:Landroid/view/View;
    const v8, 0x7f0d01fb

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    iput-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    .line 606
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    new-instance v9, Lcom/sina/weibo/view/bt;

    invoke-direct {v9, p0}, Lcom/sina/weibo/view/bt;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 627
    .end local v5           #smallCardInfo:Landroid/view/View;
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    .local v4, ll:Landroid/widget/LinearLayout;
    iget v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->S:I

    invoke-virtual {v4, v8, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/MBlogTag;

    .line 631
    .local v6, tag:Lcom/sina/weibo/models/MBlogTag;
    new-instance v3, Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/sina/weibo/view/SmallCardInfoItemView;-><init>(Landroid/content/Context;)V

    .line 632
    .local v3, itemView:Lcom/sina/weibo/view/SmallCardInfoItemView;
    invoke-virtual {v6}, Lcom/sina/weibo/models/MBlogTag;->getTagHidden()I

    move-result v7

    .line 633
    .local v7, tagHidden:I
    const/4 v1, 0x0

    .line 635
    .local v1, hide:Z
    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 636
    const/4 v1, 0x1

    .line 638
    :cond_4
    invoke-virtual {v3, v6, v1}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Lcom/sina/weibo/models/MBlogTag;Z)V

    .line 639
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:Lcom/sina/weibo/view/js;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setViewEventListener(Lcom/sina/weibo/view/js;)V

    .line 640
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 642
    .end local v1           #hide:Z
    .end local v3           #itemView:Lcom/sina/weibo/view/SmallCardInfoItemView;
    .end local v6           #tag:Lcom/sina/weibo/models/MBlogTag;
    .end local v7           #tagHidden:I
    :cond_5
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    invoke-virtual {v8}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->removeAllViews()V

    .line 643
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    invoke-virtual {v8, v4}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->addView(Landroid/view/View;)V

    .line 644
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    invoke-virtual {v8, v10}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 679
    const v1, 0x7f0d01e7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    .line 680
    const v1, 0x7f0d00f5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Landroid/widget/ProgressBar;

    .line 681
    const v1, 0x7f0d01e8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    const v1, 0x7f0d00f3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 688
    .local v0, shadowColor:I
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f020124

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r()V

    .line 693
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 828
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 834
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 835
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 836
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 837
    .local v1, paddingRight:I
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 838
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 839
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 840
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 841
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    return-void
.end method

.method private s()V
    .locals 8

    .prologue
    const v7, 0x7f080092

    const v6, 0x7f0201ec

    const/4 v5, 0x0

    .line 1033
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f020843

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    const v2, 0x7f0d01e4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f0200f8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1039
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f080091

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1043
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f020786

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f02078c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f02078d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f02078e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 1071
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1072
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090242

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1073
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    const v2, 0x7f0d067a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f020784

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1079
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1082
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1083
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v1

    .line 1084
    .local v1, rootMLevel:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1086
    .end local v1           #rootMLevel:I
    :cond_1
    return-void

    .line 1083
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1140
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPortraitMask(Lcom/sina/weibo/utils/eo;)V

    .line 1219
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/bw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/bw;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv;->a()V

    .line 1235
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

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

.method private w()V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->a()V

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->a()V

    .line 1443
    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->b()V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogDetailPicView;->b()V

    .line 1452
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/z;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter "scrollState"

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(I)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(I)V

    .line 1544
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V
    .locals 7
    .parameter "mCRNum"

    .prologue
    .line 940
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v6, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V

    .line 942
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 943
    const/4 v2, 0x0

    .line 944
    .local v2, _rtnum2:I
    const/4 v0, 0x0

    .line 945
    .local v0, _commentnum2:I
    const/4 v1, 0x0

    .line 946
    .local v1, _likenum2:I
    iget v2, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalRtNum:I

    .line 947
    iget v0, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalCmNum:I

    .line 948
    iget v1, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudesCount:I

    .line 950
    if-gez v2, :cond_2

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    .end local v2           #_rtnum2:I
    :goto_0
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 953
    .local v5, rtnum2:Ljava/lang/String;
    if-gez v0, :cond_3

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    .end local v0           #_commentnum2:I
    :goto_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 955
    .local v3, commentnum2:Ljava/lang/String;
    if-ltz v1, :cond_0

    iget v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    if-ge v1, v6, :cond_4

    :cond_0
    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    .end local v1           #_likenum2:I
    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 958
    .local v4, likednum2:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .end local v3           #commentnum2:Ljava/lang/String;
    .end local v4           #likednum2:Ljava/lang/String;
    .end local v5           #rtnum2:Ljava/lang/String;
    :cond_1
    return-void

    .line 950
    .restart local v0       #_commentnum2:I
    .restart local v1       #_likenum2:I
    .restart local v2       #_rtnum2:I
    :cond_2
    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:I

    goto :goto_0

    .line 953
    .end local v2           #_rtnum2:I
    .restart local v5       #rtnum2:Ljava/lang/String;
    :cond_3
    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:I

    goto :goto_1

    .line 955
    .end local v0           #_commentnum2:I
    .restart local v3       #commentnum2:Ljava/lang/String;
    :cond_4
    iput v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:I

    goto :goto_2
.end method

.method public a(ZLcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 5
    .parameter "result"
    .parameter "cardInfo"

    .prologue
    .line 1514
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_1

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1518
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    if-nez v2, :cond_2

    .line 1519
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 1521
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->removeView(Landroid/view/View;)V

    .line 1522
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 1524
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v2, :cond_0

    .line 1526
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->removeView(Landroid/view/View;)V

    .line 1527
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/card/view/BaseCardView;

    .line 1528
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1529
    .local v0, lp1:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x3

    const v3, 0x7f0d01e4

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1530
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090242

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1531
    .local v1, paddingTop:I
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1532
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2
    .parameter "isAttend"
    .parameter "isFaved"

    .prologue
    .line 737
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/z;->b()Lcom/sina/weibo/utils/z$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/utils/z;->a(ZZ)V

    .line 739
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/z;->b()Lcom/sina/weibo/utils/z$c;

    move-result-object v0

    .line 740
    .local v0, status:Lcom/sina/weibo/utils/z$c;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    .line 742
    .end local v0           #status:Lcom/sina/weibo/utils/z$c;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 848
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    if-eqz v0, :cond_0

    .line 849
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    .line 850
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Z)V

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 925
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 926
    iput-boolean v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Z

    .line 927
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    .line 928
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->cancel(Z)Z

    .line 931
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/bt;)V

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    .line 932
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/DetailWeiboHeaderView$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 935
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1180
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w()V

    .line 1181
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x()V

    .line 1182
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/view/js;)V

    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z$a;)V

    .line 1185
    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    .line 1187
    :cond_0
    return-void
.end method

.method public e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1194
    const v1, 0x7f0d01fd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1195
    .local v0, mTabView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    return v1
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1199
    const v1, 0x7f0d01e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1200
    .local v0, rlTextDescBlock:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    return v1
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1204
    const v1, 0x7f0d01e5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1205
    .local v0, profileView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    return v1
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1417
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f020785

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1557
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 991
    .local v0, id:I
    const v2, 0x7f0d01e5

    if-ne v0, v2, :cond_1

    .line 992
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t()V

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    const v2, 0x7f0d01f3

    if-ne v0, v2, :cond_2

    .line 994
    invoke-direct {p0, v6, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 995
    :cond_2
    const v2, 0x7f0d01f2

    if-ne v0, v2, :cond_3

    .line 996
    invoke-direct {p0, v4, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 997
    :cond_3
    const v2, 0x7f0d01f4

    if-ne v0, v2, :cond_4

    .line 998
    const/4 v2, 0x2

    invoke-direct {p0, v2, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_0

    .line 999
    :cond_4
    const v2, 0x7f0d01f7

    if-ne v0, v2, :cond_5

    .line 1000
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1001
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v3

    aget-wide v3, v3, v4

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v5

    aget-wide v5, v5, v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;DD)V

    goto :goto_0

    .line 1003
    :cond_5
    const v2, 0x7f0d01e2

    if-ne v0, v2, :cond_6

    .line 1004
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v1

    .line 1005
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1006
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/em;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    .end local v1           #url:Ljava/lang/String;
    :cond_6
    const v2, 0x7f0d0203

    if-ne v0, v2, :cond_8

    .line 1010
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v1

    .line 1012
    .restart local v1       #url:Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/em;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1010
    .end local v1           #url:Ljava/lang/String;
    :cond_7
    const-string v1, ""

    goto :goto_1

    .line 1015
    :cond_8
    const v2, 0x7f0d01ec

    if-ne v0, v2, :cond_9

    .line 1016
    const/4 v2, -0x1

    invoke-direct {p0, v2, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto/16 :goto_0

    .line 1017
    :cond_9
    const v2, 0x7f0d00f3

    if-ne v0, v2, :cond_a

    .line 1018
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    if-eqz v2, :cond_0

    .line 1019
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/z;->c()V

    goto/16 :goto_0

    .line 1021
    :cond_a
    const v2, 0x7f0d01e8

    if-ne v0, v2, :cond_b

    .line 1022
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    if-eqz v2, :cond_0

    .line 1023
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/z;->c()V

    goto/16 :goto_0

    .line 1025
    :cond_b
    const v2, 0x7f0d01e6

    if-ne v0, v2, :cond_0

    .line 1026
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t()V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1551
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1552
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1129
    .local v0, id:I
    const v1, 0x7f0d01ec

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d01ef

    if-ne v0, v1, :cond_2

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 1135
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 1131
    :cond_2
    const v1, 0x7f0d01eb

    if-ne v0, v1, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0
.end method

.method public setActivity(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/BaseActivity;

    .line 393
    return-void
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setCheckedChangeListener(Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;)V

    .line 389
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .locals 2
    .parameter "hide"

    .prologue
    const/16 v1, 0x8

    .line 979
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Z

    .line 981
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    const v0, 0x7f0d067a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 986
    :cond_0
    return-void
.end method

.method public setListener(Lcom/sina/weibo/view/js;)V
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
    .line 1455
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Lcom/sina/weibo/view/js;

    .line 1456
    return-void
.end method

.method public setOpStatus(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "mblog"

    .prologue
    .line 696
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    if-nez v1, :cond_2

    .line 703
    new-instance v1, Lcom/sina/weibo/utils/z;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/utils/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    .line 704
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Lcom/sina/weibo/view/js;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/view/js;)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/BaseActivity;)V

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    new-instance v2, Lcom/sina/weibo/view/bv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/bv;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z$a;)V

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/models/Status;)V

    .line 725
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 726
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Lcom/sina/weibo/utils/z;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/z;->b()Lcom/sina/weibo/utils/z$c;

    move-result-object v0

    .line 727
    .local v0, status:Lcom/sina/weibo/utils/z$c;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    goto :goto_0
.end method

.method public setOpViews(Lcom/sina/weibo/utils/z$c;)V
    .locals 7
    .parameter "opStatus"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 753
    if-nez p1, :cond_0

    .line 800
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 757
    sget-object v1, Lcom/sina/weibo/view/DetailWeiboHeaderView$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/utils/z$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 759
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    const v2, 0x7f0a01d1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 760
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f020841

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 764
    .local v0, leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 765
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 766
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 767
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p()V

    goto :goto_0

    .line 770
    .end local v0           #leftDrawable:Landroid/graphics/drawable/Drawable;
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 771
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 772
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q()V

    goto :goto_0

    .line 775
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    const v2, 0x7f0a04af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 776
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f020842

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 782
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 783
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p()V

    goto :goto_0

    .line 787
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f02008a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 793
    :pswitch_4
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Z)V

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f02008b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1466
    return-void
.end method

.method public setUiDisplay(Lcom/sina/weibo/models/Status;Z)V
    .locals 29
    .parameter "blog"
    .parameter "needInvisibleGpsImg"

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 575
    :goto_0
    return-void

    .line 400
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u()V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v23

    .line 410
    .local v23, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v22

    .line 411
    .local v22, screenName:Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v17, v22

    .line 412
    .local v17, nick:Ljava/lang/String;
    :goto_1
    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v19

    .line 418
    .local v19, remark:Ljava/lang/String;
    :goto_2
    const-string v16, ""

    .line 419
    .local v16, name:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Z

    move/from16 v24, v0

    if-eqz v24, :cond_e

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_e

    .line 420
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v16

    .line 428
    :goto_3
    const/4 v15, 0x0

    .line 429
    .local v15, memberType:I
    const/4 v14, 0x0

    .line 430
    .local v14, memberRank:I
    const/4 v5, 0x0

    .line 431
    .local v5, badge:Lcom/sina/weibo/models/UserBadge;
    if-eqz v23, :cond_1

    .line 432
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v15

    .line 433
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v14

    .line 434
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getBadge()Lcom/sina/weibo/models/UserBadge;

    move-result-object v5

    .line 437
    :cond_1
    if-eqz v5, :cond_2

    .line 438
    invoke-virtual {v5}, Lcom/sina/weibo/models/UserBadge;->getWorldcupCountry()I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 439
    .local v8, extraIconDrawable:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v24, v0

    invoke-virtual {v5}, Lcom/sina/weibo/models/UserBadge;->getWorldcupCountry()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MblogItemHeader;->setWorldCupIcon(I)V

    .line 447
    .end local v8           #extraIconDrawable:Landroid/graphics/drawable/Drawable;
    :cond_2
    invoke-static {v15}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v11

    .line 448
    .local v11, isMember:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v24, v0

    const v25, 0x7f080090

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v18

    .line 449
    .local v18, nickNameColor:I
    if-eqz v11, :cond_3

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v24, v0

    const v25, 0x7f0800d1

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v18

    .line 452
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MblogItemHeader;->setStatus(Lcom/sina/weibo/models/Status;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v14, v11}, Lcom/sina/weibo/view/MblogItemHeader;->setNickName(Ljava/lang/String;IIZ)V

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpStatus(Lcom/sina/weibo/models/Status;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v24

    if-eqz v24, :cond_10

    if-nez p2, :cond_10

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 466
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_11

    .line 467
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Z

    .line 471
    :goto_5
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Z)V

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/Status;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/TextView;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->b(Landroid/widget/TextView;)V

    .line 478
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Z

    move/from16 v24, v0

    if-eqz v24, :cond_13

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v24 .. v28}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Landroid/view/View;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setVisibility(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    .local v7, contentSb:Ljava/lang/StringBuffer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 486
    const-string v24, "@"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v25, ": "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    .local v13, mSubContentTxt:Landroid/text/Spannable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v27, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-static {v0, v13, v1, v2, v3}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 493
    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v13, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    sget-object v25, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v13, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_12

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    const v25, 0x7f0a0225

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    .line 521
    .end local v7           #contentSb:Ljava/lang/StringBuffer;
    .end local v13           #mSubContentTxt:Landroid/text/Spannable;
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_15

    const-string v10, ""

    .line 523
    .local v10, from:Ljava/lang/String;
    :goto_7
    const-string v12, ""

    .line 524
    .local v12, ls:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v24

    if-eqz v24, :cond_5

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 528
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v25, v0

    const v26, 0x7f08009c

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v27, v0

    const v28, 0x7f080093

    invoke-virtual/range {v27 .. v28}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v27

    move-object/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v12, v1, v2, v3}, Lcom/sina/weibo/view/MblogItemHeader;->setTimeAndFrom(Ljava/lang/String;ILjava/lang/String;I)V

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_16

    const/16 v24, 0x1

    :goto_8
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setEnanbleSwitchTab(Z)V

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/models/Status;)V

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v6

    .line 536
    .local v6, cmpltInfo:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILjava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    if-eqz v24, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    move-object/from16 v24, v0

    if-nez v24, :cond_7

    .line 538
    :cond_6
    const v24, 0x7f0d01ea

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/view/ViewStub;

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    .line 539
    .local v9, fakeView:Landroid/view/View;
    const v24, 0x7f0d01e1

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    .line 540
    const v24, 0x7f0d01e2

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .end local v9           #fakeView:Landroid/view/View;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    :cond_8
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v24

    if-eqz v24, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v20

    .line 554
    .local v20, rootCmpltInfo:Ljava/lang/String;
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v24

    if-eqz v24, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v21

    .line 555
    .local v21, rootMLevel:I
    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILjava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1a

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    if-eqz v24, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    move-object/from16 v24, v0

    if-nez v24, :cond_a

    .line 557
    :cond_9
    const v24, 0x7f0d01ed

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/view/ViewStub;

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    .line 558
    .restart local v9       #fakeView:Landroid/view/View;
    const v24, 0x7f0d01ee

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    .line 559
    const v24, 0x7f0d0203

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .end local v9           #fakeView:Landroid/view/View;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 572
    :cond_b
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n()V

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s()V

    goto/16 :goto_0

    .line 411
    .end local v5           #badge:Lcom/sina/weibo/models/UserBadge;
    .end local v6           #cmpltInfo:Ljava/lang/String;
    .end local v10           #from:Ljava/lang/String;
    .end local v11           #isMember:Z
    .end local v12           #ls:Ljava/lang/String;
    .end local v14           #memberRank:I
    .end local v15           #memberType:I
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #nick:Ljava/lang/String;
    .end local v18           #nickNameColor:I
    .end local v19           #remark:Ljava/lang/String;
    .end local v20           #rootCmpltInfo:Ljava/lang/String;
    .end local v21           #rootMLevel:I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 412
    .restart local v17       #nick:Ljava/lang/String;
    :cond_d
    const-string v19, ""

    goto/16 :goto_2

    .line 421
    .restart local v16       #name:Ljava/lang/String;
    .restart local v19       #remark:Ljava/lang/String;
    :cond_e
    if-eqz v23, :cond_f

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_f

    .line 422
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    .line 424
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    .line 463
    .restart local v5       #badge:Lcom/sina/weibo/models/UserBadge;
    .restart local v11       #isMember:Z
    .restart local v14       #memberRank:I
    .restart local v15       #memberType:I
    .restart local v18       #nickNameColor:I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 469
    :cond_11
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Z

    goto/16 :goto_5

    .line 502
    .restart local v7       #contentSb:Ljava/lang/StringBuffer;
    .restart local v13       #mSubContentTxt:Landroid/text/Spannable;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    check-cast v24, Landroid/text/Spannable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    check-cast v24, Landroid/text/Spannable;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 510
    .end local v7           #contentSb:Ljava/lang/StringBuffer;
    .end local v13           #mSubContentTxt:Landroid/text/Spannable;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_14

    .line 511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    const v25, 0x7f0a0225

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    goto/16 :goto_6

    .line 513
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    check-cast v24, Landroid/text/Spannable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    check-cast v24, Landroid/text/Spannable;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 521
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    move-object/from16 v24, v0

    const v25, 0x7f0a0226

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/models/Status;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 530
    .restart local v10       #from:Ljava/lang/String;
    .restart local v12       #ls:Ljava/lang/String;
    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_8

    .line 547
    .restart local v6       #cmpltInfo:Ljava/lang/String;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    if-eqz v24, :cond_8

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 553
    :cond_18
    const-string v20, ""

    goto/16 :goto_a

    .line 554
    .restart local v20       #rootCmpltInfo:Ljava/lang/String;
    :cond_19
    const/16 v21, 0x0

    goto/16 :goto_b

    .line 566
    .restart local v21       #rootMLevel:I
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    if-eqz v24, :cond_b

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    .line 966
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 968
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Z

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    :cond_0
    return-void
.end method

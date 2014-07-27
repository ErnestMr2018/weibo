.class public Lcom/sina/weibo/view/MBlogListItemView;
.super Landroid/widget/LinearLayout;
.source "MBlogListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MBlogListItemView$a;,
        Lcom/sina/weibo/view/MBlogListItemView$c;,
        Lcom/sina/weibo/view/MBlogListItemView$f;,
        Lcom/sina/weibo/view/MBlogListItemView$d;,
        Lcom/sina/weibo/view/MBlogListItemView$b;,
        Lcom/sina/weibo/view/MBlogListItemView$e;
    }
.end annotation


# static fields
.field private static q:I

.field private static r:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Z

.field private E:Lcom/sina/weibo/view/MemberTextView$a;

.field private F:Lcom/sina/weibo/view/MBlogListItemView$b;

.field private G:Lcom/sina/weibo/view/MblogItemHeader;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private L:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/sina/weibo/HomeListActivity$k;

.field private Q:Lcom/sina/weibo/view/CardOperationButtonView;

.field private R:Lcom/sina/weibo/view/MblogCommentView;

.field private S:Lcom/sina/weibo/models/Trend;

.field private T:I

.field private U:Lcom/sina/weibo/view/MBlogListItemView$e;

.field private V:Lcom/sina/weibo/view/MBlogListItemView$f;

.field private W:Z

.field private Z:I

.field public a:Lcom/sina/weibo/models/Status;

.field private aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

.field private ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

.field private ac:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/sina/weibo/business/ba$b;

.field b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Lcom/sina/weibo/view/MBlogTextView;

.field private g:Lcom/sina/weibo/view/MBlogTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/view/MblogItemPicView;

.field private j:Lcom/sina/weibo/view/MblogItemPicView;

.field private k:Lcom/sina/weibo/card/view/MainCardView;

.field private l:Lcom/sina/weibo/card/view/MainCardView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 146
    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->q:I

    .line 147
    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 379
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 173
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    .line 175
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->D:Z

    .line 177
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->E:Lcom/sina/weibo/view/MemberTextView$a;

    .line 187
    iput v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    .line 189
    iput v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    .line 191
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    .line 198
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Z

    .line 202
    iput-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 216
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    .line 334
    iput-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Z

    .line 1079
    new-instance v0, Lcom/sina/weibo/view/ek;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ek;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/view/js;

    .line 1110
    new-instance v0, Lcom/sina/weibo/view/el;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/el;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Lcom/sina/weibo/business/ba$b;

    .line 380
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;)V

    .line 381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 384
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 173
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    .line 175
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->D:Z

    .line 177
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->E:Lcom/sina/weibo/view/MemberTextView$a;

    .line 187
    iput v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    .line 189
    iput v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    .line 191
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    .line 198
    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Z

    .line 202
    iput-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 216
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    .line 334
    iput-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Z

    .line 1079
    new-instance v0, Lcom/sina/weibo/view/ek;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ek;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/view/js;

    .line 1110
    new-instance v0, Lcom/sina/weibo/view/el;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/el;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Lcom/sina/weibo/business/ba$b;

    .line 385
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;)V

    .line 386
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 5
    .parameter "bitmap"

    .prologue
    const/4 v3, 0x0

    .line 1698
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 1699
    .local v0, chunk:[B
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    .line 1700
    .local v2, result:Z
    if-eqz v2, :cond_0

    .line 1701
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, p1, v0, v4, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 1705
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .parameter "drawableNormal"
    .parameter "drawablePressed"

    .prologue
    const/4 v3, 0x0

    .line 1710
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1712
    .local v0, bg:Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1715
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101009e

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1717
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1718
    return-object v0

    .line 1712
    :array_0
    .array-data 0x4
        0xa7t 0x0t 0x1t 0x1t
        0x9et 0x0t 0x1t 0x1t
    .end array-data
.end method

.method private a(I)V
    .locals 8
    .parameter "readMode"

    .prologue
    const/16 v1, 0x8

    .line 878
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 922
    :cond_2
    :goto_0
    return-void

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    if-nez v0, :cond_6

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_5

    .line 889
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 891
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    goto :goto_0

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v7

    .line 899
    .local v7, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 901
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 903
    .local v2, pageId:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v6

    .line 906
    .local v6, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v6, :cond_7

    .line 907
    move-object v7, v6

    .line 911
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v0

    if-nez v0, :cond_a

    .line 912
    :cond_8
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->u:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v0, :cond_a

    .line 914
    :cond_9
    const/4 v3, -0x1

    .line 915
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Lcom/sina/weibo/business/ba$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 921
    .end local v2           #pageId:Ljava/lang/String;
    .end local v3           #pageType:I
    .end local v6           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_a
    invoke-direct {p0, v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method

.method private a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 2
    .parameter "level"
    .parameter "container"
    .parameter "textView"

    .prologue
    .line 930
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-ne p1, v0, :cond_2

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 932
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    :cond_1
    :goto_0
    return-void

    .line 934
    :cond_2
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02083f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 936
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 7
    .parameter "tab"
    .parameter "needScroll"

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-nez v0, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/HomeListActivity$k;

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/models/Status;)V

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;

    move-result-object v6

    .line 1477
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "is_home_feed"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->x:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 389
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    .line 392
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->d()V

    .line 393
    return-void
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15
    .parameter "str"
    .parameter "card"
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 1749
    if-nez p2, :cond_1

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v13

    .line 1755
    .local v13, pageTitle:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1762
    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1764
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1768
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1769
    .local v11, iconUrl:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1771
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1772
    .local v4, bitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1773
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1775
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1777
    iget-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->u:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v1, :cond_0

    .line 1778
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1779
    .local v12, mblogId:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v14

    .line 1780
    .local v14, pageType:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/MBlogListItemView$d;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/ej;)V

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

    .line 1784
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    .end local v12           #mblogId:Ljava/lang/String;
    .end local v14           #pageType:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

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
    .line 1732
    if-nez p1, :cond_1

    .line 1746
    :cond_0
    return-void

    .line 1736
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 1738
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 1742
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1743
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 1744
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1742
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 4
    .parameter "cardInfo"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 941
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-nez v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v1, :cond_0

    .line 943
    const v1, 0x7f0d03a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 944
    .local v0, imageItem:Landroid/view/View;
    const v1, 0x7f0d03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    .line 946
    .end local v0           #imageItem:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 951
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 952
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setMark(ILjava/lang/String;)V

    .line 953
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setContainerId(Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setActionLogExt(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 972
    :goto_0
    return-void

    .line 957
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v1, :cond_3

    .line 958
    const v1, 0x7f0d03a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 959
    .restart local v0       #imageItem:Landroid/view/View;
    const v1, 0x7f0d03a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    .line 961
    .end local v0           #imageItem:Landroid/view/View;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v1, :cond_4

    .line 962
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 964
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 966
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 967
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/MainCardView;->setContainerId(Ljava/lang/String;)V

    .line 968
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setActionLogExt(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setMark(ILjava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/MBlogTitle;)V
    .locals 6
    .parameter "mBlogTitle"

    .prologue
    const/4 v5, 0x0

    .line 1010
    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1011
    .local v1, title:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1014
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1015
    .local v0, span:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v2, v0, p1, v3, v4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MBlogTitle;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1017
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1018
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1019
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 1020
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 1021
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "blog"

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_0

    .line 1274
    :goto_0
    return-void

    .line 1262
    :cond_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/UserInfoActivity;

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/utils/v$a;)V
    .locals 21
    .parameter "bgImg"

    .prologue
    .line 1643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 1645
    .local v15, isCached1:Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    .line 1647
    .local v16, isCached2:Z
    if-eqz v15, :cond_2

    if-eqz v16, :cond_2

    .line 1648
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1650
    .local v10, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1652
    .local v11, bitmapHighlighted:Landroid/graphics/Bitmap;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1654
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v13

    .line 1655
    .local v13, drawable:Landroid/graphics/drawable/NinePatchDrawable;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v14

    .line 1656
    .local v14, drawableHighlighted:Landroid/graphics/drawable/NinePatchDrawable;
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    .line 1657
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v19

    .line 1658
    .local v19, selector:Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingLeft()I

    move-result v17

    .line 1659
    .local v17, left:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingRight()I

    move-result v18

    .line 1660
    .local v18, right:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingTop()I

    move-result v20

    .line 1661
    .local v20, top:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingBottom()I

    move-result v12

    .line 1662
    .local v12, bottom:I
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1663
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/sina/weibo/view/MBlogListItemView;->setPadding(IIII)V

    .line 1673
    .end local v10           #bitmap:Landroid/graphics/Bitmap;
    .end local v11           #bitmapHighlighted:Landroid/graphics/Bitmap;
    .end local v12           #bottom:I
    .end local v13           #drawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v14           #drawableHighlighted:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v17           #left:I
    .end local v18           #right:I
    .end local v19           #selector:Landroid/graphics/drawable/StateListDrawable;
    .end local v20           #top:I
    :cond_0
    :goto_0
    return-void

    .line 1666
    .restart local v10       #bitmap:Landroid/graphics/Bitmap;
    .restart local v11       #bitmapHighlighted:Landroid/graphics/Bitmap;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    .line 1667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1670
    .end local v10           #bitmap:Landroid/graphics/Bitmap;
    .end local v11           #bitmapHighlighted:Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "content"

    .prologue
    .line 1629
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sina/weibo/utils/v;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;

    move-result-object v0

    .line 1631
    .local v0, bgImg:Lcom/sina/weibo/utils/v$a;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1633
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 1634
    .local v2, theme:Lcom/sina/weibo/k/a;
    const v3, 0x7f020277

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1635
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1639
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v2           #theme:Lcom/sina/weibo/k/a;
    :goto_0
    return-void

    .line 1637
    :cond_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/utils/v$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 837
    const/4 v1, 0x0

    .line 838
    .local v1, mContentTxt:Landroid/text/Spannable;
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 839
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;I)Ljava/lang/String;

    move-result-object v3

    .line 840
    .local v3, retweetReason:Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #mContentTxt:Landroid/text/Spannable;
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 841
    .restart local v1       #mContentTxt:Landroid/text/Spannable;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 842
    .local v0, contentSb:Ljava/lang/StringBuffer;
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 843
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 845
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;I)Ljava/lang/String;

    move-result-object v4

    .line 846
    .local v4, text:Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 847
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 850
    .local v2, mSubContentTxt:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v5, v2, v6, v7, v8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 851
    invoke-direct {p0, v2, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 853
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 854
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v9}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 855
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v9}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 856
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v10}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 858
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v2, v6}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 859
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    .end local v0           #contentSb:Ljava/lang/StringBuffer;
    .end local v2           #mSubContentTxt:Landroid/text/Spannable;
    .end local v3           #retweetReason:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v5, v1, v6, v7, v8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 867
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 869
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v6}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 870
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 871
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v9}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 872
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v9}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 873
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v5, v10}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 874
    return-void

    .line 861
    .end local v4           #text:Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;I)Ljava/lang/String;

    move-result-object v4

    .line 862
    .restart local v4       #text:Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #mContentTxt:Landroid/text/Spannable;
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 863
    .restart local v1       #mContentTxt:Landroid/text/Spannable;
    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "menuString"
    .parameter "mblog"

    .prologue
    .line 2025
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2026
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2027
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2030
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 2032
    :cond_2
    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2033
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2035
    :cond_3
    const v1, 0x7f0a0299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2
    .parameter "level"
    .parameter "info"

    .prologue
    const/4 v0, 0x1

    .line 925
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

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "b"

    .prologue
    .line 1856
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1857
    .local v1, iconWidth:I
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1859
    .local v0, iconHeight:I
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "oriUrl"

    .prologue
    .line 1790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1791
    const/4 v2, 0x0

    .line 1801
    :goto_0
    return-object v2

    .line 1794
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1795
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1797
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1798
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1801
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private b(I)V
    .locals 4
    .parameter "readMode"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1140
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1142
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->k()V

    .line 1143
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->l()V

    .line 1144
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogItemHeader;->setPictureFlag(Z)V

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPictureFlag(Z)V

    goto :goto_0

    .line 1150
    :cond_2
    if-ne p1, v2, :cond_5

    .line 1151
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->w:Z

    if-eqz v0, :cond_3

    .line 1153
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->h()V

    .line 1158
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->k()V

    .line 1159
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->l()V

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MblogItemHeader;->setPictureFlag(Z)V

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1163
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPictureFlag(Z)V

    goto :goto_0

    .line 1165
    :cond_5
    if-nez p1, :cond_0

    .line 1166
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->w:Z

    if-eqz v0, :cond_6

    .line 1168
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->h()V

    .line 1173
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPictureFlag(Z)V

    .line 1174
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->j()V

    goto :goto_0

    .line 1171
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1938
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v0

    .line 1939
    .local v0, localMblogId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1941
    .local v1, mblogId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1942
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/cd;->c()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 1943
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

    .line 1952
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1956
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_0

    .line 1728
    :goto_0
    return-void

    .line 1726
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/MblogItemHeader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/MBlogListItemView$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Lcom/sina/weibo/view/MBlogListItemView$f;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 400
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f0300bb

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 402
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setOrientation(I)V

    .line 405
    const/high16 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setDescendantFocusability(I)V

    .line 407
    const v1, 0x7f0d039c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/view/View;

    .line 412
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 414
    const v1, 0x7f0d0153

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    .line 419
    const v1, 0x7f0d03aa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    .line 420
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    const v1, 0x7f0d03ab

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    .line 426
    const v1, 0x7f0d0152

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    const v1, 0x7f0d039f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MblogItemHeader;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/MblogItemHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v1, 0x7f0d039d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    .line 452
    const v1, 0x7f0d039e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v1, 0x7f0d00ab

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CardOperationButtonView;

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    .line 462
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:I

    .line 464
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->a()V

    .line 466
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 975
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f09035a

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    .line 980
    .local v1, left:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f09035b

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v2

    .line 982
    .local v2, right:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f090359

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v0

    .line 984
    .local v0, bottom:I
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MBlogTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 985
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f090357

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    .line 987
    .local v3, top:I
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 989
    .end local v3           #top:I
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f090358

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    .line 991
    .restart local v3       #top:I
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 997
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getMblogTitle()Lcom/sina/weibo/models/MBlogTitle;

    move-result-object v0

    .line 1001
    .local v0, title:Lcom/sina/weibo/models/MBlogTitle;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1002
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 1003
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/models/MBlogTitle;)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MBlogListItemView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Z

    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1028
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMBlogTag()Ljava/util/List;

    move-result-object v0

    .line 1029
    .local v0, blogTags:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 1030
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    if-eqz v3, :cond_1

    .line 1031
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setVisibility(I)V

    .line 1077
    :cond_1
    :goto_0
    return-void

    .line 1035
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    if-nez v3, :cond_3

    .line 1036
    const v3, 0x7f0d01fa

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1037
    .local v1, smallCardInfo:Landroid/view/View;
    const v3, 0x7f0d01fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    iput-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    .line 1039
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    new-instance v4, Lcom/sina/weibo/view/ej;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/ej;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1060
    .end local v1           #smallCardInfo:Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    if-nez v3, :cond_4

    .line 1061
    new-instance v3, Lcom/sina/weibo/view/SmallCardInfoLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/SmallCardInfoLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    .line 1062
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/view/js;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SmallCardInfoLayout;->setViewEventListener(Lcom/sina/weibo/view/js;)V

    .line 1063
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1066
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1067
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090160

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1069
    .local v2, top:I
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    iget v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:I

    invoke-virtual {v3, v4, v2, v5, v5}, Lcom/sina/weibo/view/SmallCardInfoLayout;->setPadding(IIII)V

    .line 1073
    .end local v2           #top:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->a(Ljava/util/List;)V

    .line 1076
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 1071
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Lcom/sina/weibo/view/SmallCardInfoLayout;

    iget v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:I

    invoke-virtual {v3, v4, v5, v5, v5}, Lcom/sina/weibo/view/SmallCardInfoLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->q()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    .line 1181
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setPortraitMask(Lcom/sina/weibo/utils/eo;)V

    .line 1183
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/em;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/em;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv;->a()V

    .line 1201
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

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

.method private j()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1208
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1209
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->k()V

    .line 1210
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->l()V

    .line 1241
    :goto_0
    return-void

    .line 1214
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1215
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    if-nez v2, :cond_1

    .line 1216
    const v2, 0x7f0d00ca

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1217
    .local v1, imageItem:Landroid/view/View;
    const v2, 0x7f0d00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MblogItemPicView;

    iput-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    .line 1218
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/HomeListActivity$k;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MblogItemPicView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    .line 1219
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;->g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1220
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogItemPicView;->setFromFeed()V

    .line 1223
    .end local v1           #imageItem:Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->l()V

    .line 1224
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    .line 1238
    .local v0, displayPicView:Lcom/sina/weibo/view/MblogItemPicView;
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 1239
    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b()V

    .line 1240
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget-boolean v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->u:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v4, v2}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 1226
    .end local v0           #displayPicView:Lcom/sina/weibo/view/MblogItemPicView;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    if-nez v2, :cond_4

    .line 1227
    const v2, 0x7f0d03a4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1228
    .restart local v1       #imageItem:Landroid/view/View;
    const v2, 0x7f0d03a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MblogItemPicView;

    iput-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    .line 1229
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/HomeListActivity$k;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MblogItemPicView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    .line 1231
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;->g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1232
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogItemPicView;->setFromFeed()V

    .line 1235
    .end local v1           #imageItem:Landroid/view/View;
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->k()V

    .line 1236
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    .restart local v0       #displayPicView:Lcom/sina/weibo/view/MblogItemPicView;
    goto :goto_1

    :cond_5
    move v2, v3

    .line 1240
    goto :goto_2
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 1247
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 1253
    :cond_0
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v7

    .line 1413
    .local v7, srcBlog:Lcom/sina/weibo/models/Status;
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 1418
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;

    move-result-object v6

    .line 1425
    .local v6, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1426
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1431
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_3

    .line 1432
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1437
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 1438
    .local v0, cmtIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1443
    .end local v0           #cmtIntent:Landroid/content/Intent;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1444
    const-string v1, "205"

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1440
    :cond_2
    invoke-direct {p0, v3, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(IZ)V

    goto :goto_1

    .line 1447
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const v2, 0x7f0a021e

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Z)V

    .line 1453
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1456
    new-instance v0, Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-virtual {v5}, Lcom/sina/weibo/view/MBlogListItemView$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/MBlogListItemView$c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)V

    .line 1458
    .local v0, task:Lcom/sina/weibo/view/MBlogListItemView$c;
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1459
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 2246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.STARTFOLLOWANIMATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2247
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "status"

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2248
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2249
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 7
    .parameter "itemData"

    .prologue
    const/4 v6, 0x1

    .line 1898
    invoke-static {p1}, Lcom/sina/weibo/view/MBlogListItemView$e;->f(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    .line 1900
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    if-nez v2, :cond_1

    .line 1901
    const/4 v3, 0x0

    .line 1922
    :cond_0
    :goto_0
    return-object v3

    .line 1904
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/view/MBlogListItemView$e;->d()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    .line 1905
    .local v3, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-nez v3, :cond_2

    .line 1908
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    .line 1912
    :goto_1
    const-string v0, ""

    .line 1914
    .local v0, curCode:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1915
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    invoke-static {v0}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    .line 1918
    .local v1, fcode:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    goto :goto_0

    .line 1910
    .end local v0           #curCode:Ljava/lang/String;
    .end local v1           #fcode:Lcom/sina/weibo/models/FeatureCode4Serv;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    goto :goto_1
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x1

    const v10, 0x7f08009d

    const v9, 0x7f080092

    .line 1486
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 1503
    .local v6, theme:Lcom/sina/weibo/k/a;
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 1504
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1530
    :cond_0
    :goto_0
    const-string v0, ""

    .line 1531
    .local v0, contentTxt:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v7, :cond_1

    .line 1532
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1533
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    .line 1540
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;)V

    .line 1542
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;)[I

    move-result-object v4

    .line 1543
    .local v4, paddings:[I
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/v;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/sina/weibo/utils/v;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1544
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v7, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;[I)V

    .line 1546
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1594
    :goto_2
    return-void

    .line 1506
    .end local v0           #contentTxt:Ljava/lang/String;
    .end local v4           #paddings:[I
    :cond_2
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    if-ne v7, v12, :cond_3

    .line 1507
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto :goto_0

    .line 1509
    :cond_3
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 1510
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    const v8, 0x7f08009c

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto :goto_0

    .line 1512
    :cond_4
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 1513
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1515
    :cond_5
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    if-ne v7, v12, :cond_6

    .line 1516
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    const v8, 0x7f080067

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1517
    :cond_6
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    .line 1518
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1520
    :cond_7
    iget v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    if-nez v7, :cond_0

    .line 1521
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1535
    .restart local v0       #contentTxt:Ljava/lang/String;
    :cond_8
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1549
    .restart local v4       #paddings:[I
    :cond_9
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Ljava/lang/String;

    .line 1550
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Ljava/lang/String;

    .line 1552
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingTop()I

    move-result v3

    .line 1553
    .local v3, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingBottom()I

    move-result v1

    .line 1554
    .local v1, paddingBottom:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getPaddingLeft()I

    move-result v2

    .line 1556
    .local v2, paddingExternal:I
    invoke-virtual {p0, v2, v3, v2, v1}, Lcom/sina/weibo/view/MBlogListItemView;->setPadding(IIII)V

    .line 1558
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v8, 0x7f080090

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1559
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const v8, 0x7f080091

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1562
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;)[I

    move-result-object v5

    .line 1563
    .local v5, subLayoutPaddings:[I
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    const v8, 0x7f020845

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/LinearLayout;

    invoke-static {v7, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;[I)V

    .line 1566
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a()V

    .line 1572
    sput v11, Lcom/sina/weibo/view/MBlogListItemView;->r:I

    .line 1573
    sput v11, Lcom/sina/weibo/view/MBlogListItemView;->q:I

    .line 1579
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    const v8, 0x7f020278

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v7, :cond_a

    .line 1583
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/MblogItemPicView;->a()V

    .line 1585
    :cond_a
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v7, :cond_b

    .line 1586
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/MblogItemPicView;->a()V

    .line 1588
    :cond_b
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    const v8, 0x7f0207f6

    invoke-virtual {v6, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1589
    iget-object v7, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    .locals 37
    .parameter "data"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "memberCrownType"

    .prologue
    .line 470
    move-object/from16 v13, p1

    check-cast v13, Lcom/sina/weibo/view/MBlogListItemView$e;

    .line 472
    .local v13, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    if-nez v13, :cond_0

    .line 829
    :goto_0
    return-void

    .line 476
    :cond_0
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    .line 478
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->E:Lcom/sina/weibo/view/MemberTextView$a;

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/TextView;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/sina/weibo/utils/s;->b(Landroid/widget/TextView;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 486
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->v:Z

    .line 487
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->w:Z

    .line 488
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->D:Z

    .line 489
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->d(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 490
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->e(Lcom/sina/weibo/view/MBlogListItemView$e;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->x:Ljava/lang/String;

    .line 492
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->u:Z

    .line 494
    invoke-static {v13}, Lcom/sina/weibo/view/MBlogListItemView$e;->f(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/Status;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    .line 495
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->T:I

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/models/Status;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    sget-object v33, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v29

    .line 501
    .local v29, user:Lcom/sina/weibo/models/JsonUserInfo;
    const-string v21, ""

    .line 502
    .local v21, name:Ljava/lang/String;
    if-eqz p6, :cond_13

    if-eqz v29, :cond_13

    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_13

    .line 503
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v21

    .line 515
    :goto_1
    const-string v10, ""

    .line 516
    .local v10, date:Ljava/lang/String;
    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_1

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v33

    invoke-static/range {v32 .. v33}, Lcom/sina/weibo/utils/s;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 520
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v27

    .line 522
    .local v27, theme:Lcom/sina/weibo/k/a;
    const/16 v20, 0x0

    .line 523
    .local v20, memberType:I
    const/16 v19, 0x0

    .line 524
    .local v19, memberRank:I
    const/16 v31, 0x0

    .line 525
    .local v31, wroldcupCountry:I
    if-eqz v29, :cond_2

    .line 526
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v20

    .line 527
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v19

    .line 528
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getBadge()Lcom/sina/weibo/models/UserBadge;

    move-result-object v5

    .line 529
    .local v5, badge:Lcom/sina/weibo/models/UserBadge;
    if-eqz v5, :cond_2

    .line 530
    invoke-virtual {v5}, Lcom/sina/weibo/models/UserBadge;->getWorldcupCountry()I

    move-result v31

    .line 533
    .end local v5           #badge:Lcom/sina/weibo/models/UserBadge;
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    .line 534
    const v32, 0x7f080090

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v22

    .line 535
    .local v22, nickNameColor:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    move/from16 v32, v0

    if-eqz v32, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->D:Z

    move/from16 v32, v0

    if-eqz v32, :cond_3

    .line 536
    const v32, 0x7f0800d1

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v22

    .line 538
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogItemHeader;->setStatus(Lcom/sina/weibo/models/Status;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->L:Lcom/sina/weibo/view/js;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogItemHeader;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    move/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v19

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MblogItemHeader;->setNickName(Ljava/lang/String;IIZ)V

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setWorldCupIcon(I)V

    .line 546
    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 562
    const-string v12, ""

    .line 563
    .local v12, from:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->v:Z

    move/from16 v32, v0

    if-eqz v32, :cond_15

    .line 565
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/sina/weibo/models/Status;->getDistance()I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v33

    const v34, 0x7f0a0380

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 570
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(I)V

    .line 572
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(I)V

    .line 574
    const/16 v28, -0x1

    .line 575
    .local v28, timeTextColor:I
    if-eqz p4, :cond_17

    .line 576
    sget v32, Lcom/sina/weibo/view/MBlogListItemView;->q:I

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_4

    .line 577
    const v32, 0x7f08009c

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v32

    sput v32, Lcom/sina/weibo/view/MBlogListItemView;->q:I

    .line 580
    :cond_4
    sget v28, Lcom/sina/weibo/view/MBlogListItemView;->q:I

    .line 590
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    const v33, 0x7f080093

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v33

    move-object/from16 v0, v32

    move/from16 v1, v28

    move/from16 v2, v33

    invoke-virtual {v0, v10, v1, v12, v2}, Lcom/sina/weibo/view/MblogItemHeader;->setTimeAndFrom(Ljava/lang/String;ILjava/lang/String;I)V

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v7

    .line 594
    .local v7, cmpltInfo:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v32

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-direct {v0, v1, v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(ILjava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_19

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    if-eqz v32, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    move-object/from16 v32, v0

    if-nez v32, :cond_6

    .line 596
    :cond_5
    const v32, 0x7f0d03a0

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/view/ViewStub;

    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 597
    .local v11, fakeView:Landroid/view/View;
    const v32, 0x7f0d01e1

    move/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    .line 598
    const v32, 0x7f0d01e2

    move/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .end local v11           #fakeView:Landroid/view/View;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 626
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v32

    if-eqz v32, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v24

    .line 627
    .local v24, rootMLevel:I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v32

    if-eqz v32, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v23

    .line 628
    .local v23, rootCmpltInfo:Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(ILjava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_1c

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    if-eqz v32, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    move-object/from16 v32, v0

    if-nez v32, :cond_9

    .line 630
    :cond_8
    const v32, 0x7f0d03a3

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/view/ViewStub;

    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 631
    .restart local v11       #fakeView:Landroid/view/View;
    const v32, 0x7f0d01ee

    move/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    .line 632
    const v32, 0x7f0d0203

    move/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .end local v11           #fakeView:Landroid/view/View;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(ILandroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v18

    .line 669
    .local v18, mblogTypeName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v32

    const/16 v33, 0x2

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1d

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x7f0a0419

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v32

    if-eqz v32, :cond_b

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "    "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->append(Ljava/lang/CharSequence;)V

    .line 675
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 691
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->f()V

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->H:I

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v30

    .line 696
    .local v30, visible:Lcom/sina/weibo/models/Visible;
    if-eqz v30, :cond_c

    .line 697
    invoke-virtual/range {v30 .. v30}, Lcom/sina/weibo/models/Visible;->getType()I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->I:I

    .line 700
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v17

    .line 701
    .local v17, mblogId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v15

    .line 704
    .local v15, localMblogId:Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v32, :cond_22

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_22

    .line 706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    const/16 v33, 0x1

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogItemHeader;->setPlaceBlog(Z)V

    .line 708
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/sina/weibo/models/Status;->sendStatus:I

    move/from16 v25, v0

    .line 709
    .local v25, sendStatus:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemHeader;->setSendState(I)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x7f0a058d

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 713
    .local v26, sendTip:Ljava/lang/String;
    if-nez v25, :cond_21

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x7f0a058c

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    const v33, 0x7f080082

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v33

    const-string v34, ""

    const v35, 0x7f080093

    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v35

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    move/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MblogItemHeader;->setTimeAndFrom(Ljava/lang/String;ILjava/lang/String;I)V

    .line 724
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    .end local v25           #sendStatus:I
    .end local v26           #sendTip:Ljava/lang/String;
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/view/MblogItemHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 753
    .local v14, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v6

    .line 754
    .local v6, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v6, :cond_24

    .line 756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    move-object/from16 v32, v0

    new-instance v33, Lcom/sina/weibo/view/MBlogListItemView$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemView$a;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/models/Status;)V

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/CardOperationButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationButtonView$a;)V

    .line 759
    const/16 v16, 0x0

    .line 760
    .local v16, mark:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_d

    .line 761
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "_"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 764
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardOperationButtonView;->setmMark(Ljava/lang/String;)V

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/CardOperationButtonView;->setVisibility(I)V

    .line 767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 769
    if-eqz v14, :cond_e

    .line 770
    const/16 v32, 0x0

    const v33, 0x7f0d00ab

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 772
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/view/MBlogTextView;->getVisibility()I

    move-result v32

    if-eqz v32, :cond_f

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    .end local v16           #mark:Ljava/lang/String;
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v32

    if-eqz v32, :cond_25

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/view/View;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    move-object/from16 v32, v0

    const v33, 0x7f0a0209

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->setText(I)V

    .line 787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setVisibility(I)V

    .line 795
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getCommentList()Ljava/util/List;

    move-result-object v9

    .line 797
    .local v9, comments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v32

    if-nez v32, :cond_26

    .line 798
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    if-eqz v32, :cond_11

    .line 799
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogCommentView;->setVisibility(I)V

    .line 813
    :cond_11
    :goto_d
    if-eqz v14, :cond_12

    .line 814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Lcom/sina/weibo/view/MblogItemHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->e()V

    .line 821
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->g()V

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->a()V

    goto/16 :goto_0

    .line 504
    .end local v6           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v7           #cmpltInfo:Ljava/lang/String;
    .end local v9           #comments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    .end local v10           #date:Ljava/lang/String;
    .end local v12           #from:Ljava/lang/String;
    .end local v14           #layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v15           #localMblogId:Ljava/lang/String;
    .end local v17           #mblogId:Ljava/lang/String;
    .end local v18           #mblogTypeName:Ljava/lang/String;
    .end local v19           #memberRank:I
    .end local v20           #memberType:I
    .end local v22           #nickNameColor:I
    .end local v23           #rootCmpltInfo:Ljava/lang/String;
    .end local v24           #rootMLevel:I
    .end local v27           #theme:Lcom/sina/weibo/k/a;
    .end local v28           #timeTextColor:I
    .end local v30           #visible:Lcom/sina/weibo/models/Visible;
    .end local v31           #wroldcupCountry:I
    :cond_13
    if-eqz v29, :cond_14

    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_14

    .line 505
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    .line 507
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    .line 568
    .restart local v10       #date:Ljava/lang/String;
    .restart local v12       #from:Ljava/lang/String;
    .restart local v19       #memberRank:I
    .restart local v20       #memberType:I
    .restart local v22       #nickNameColor:I
    .restart local v27       #theme:Lcom/sina/weibo/k/a;
    .restart local v31       #wroldcupCountry:I
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v32, :cond_16

    const-string v12, ""

    :goto_e
    goto/16 :goto_2

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v32

    const v33, 0x7f0a0226

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-virtual/range {v32 .. v34}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    .line 583
    .restart local v28       #timeTextColor:I
    :cond_17
    sget v32, Lcom/sina/weibo/view/MBlogListItemView;->r:I

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_18

    .line 584
    const v32, 0x7f080093

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v32

    sput v32, Lcom/sina/weibo/view/MBlogListItemView;->r:I

    .line 588
    :cond_18
    sget v28, Lcom/sina/weibo/view/MBlogListItemView;->r:I

    goto/16 :goto_3

    .line 605
    .restart local v7       #cmpltInfo:Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    if-eqz v32, :cond_7

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 626
    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_5

    .line 627
    .restart local v24       #rootMLevel:I
    :cond_1b
    const-string v23, ""

    goto/16 :goto_6

    .line 639
    .restart local v23       #rootCmpltInfo:Ljava/lang/String;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    if-eqz v32, :cond_a

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/RelativeLayout;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 676
    .restart local v18       #mblogTypeName:Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v32

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_1f

    .line 677
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_1e

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 681
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 683
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v32

    if-eqz v32, :cond_20

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 687
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 718
    .restart local v15       #localMblogId:Ljava/lang/String;
    .restart local v17       #mblogId:Ljava/lang/String;
    .restart local v25       #sendStatus:I
    .restart local v26       #sendTip:Ljava/lang/String;
    .restart local v30       #visible:Lcom/sina/weibo/models/Visible;
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    const v33, 0x7f080081

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    const v35, 0x7f0a0208

    invoke-virtual/range {v34 .. v35}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    const v35, 0x7f080081

    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v35

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    move/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MblogItemHeader;->setTimeAndFrom(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_9

    .line 731
    .end local v25           #sendStatus:I
    .end local v26           #sendTip:Ljava/lang/String;
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->G:Lcom/sina/weibo/view/MblogItemHeader;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogItemHeader;->setPlaceBlog(Z)V

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setShowLike(Z)V

    .line 747
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->W:Z

    move/from16 v32, v0

    if-eqz v32, :cond_23

    sget-object v32, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v32, :cond_23

    const/16 v32, 0x0

    :goto_f
    move-object/from16 v0, v33

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_23
    const/16 v32, 0x8

    goto :goto_f

    .line 776
    .restart local v6       #button:Lcom/sina/weibo/card/model/JsonButton;
    .restart local v14       #layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Lcom/sina/weibo/view/CardOperationButtonView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/CardOperationButtonView;->setVisibility(I)V

    .line 778
    if-eqz v14, :cond_f

    .line 779
    const/16 v32, 0x0

    const v33, 0x7f0d039e

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_b

    .line 789
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/view/View;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setVisibility(I)V

    .line 792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setData(Lcom/sina/weibo/view/MBlogListItemView$e;)V

    goto/16 :goto_c

    .line 802
    .restart local v9       #comments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    if-nez v32, :cond_27

    .line 803
    const v32, 0x7f0d03a8

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/view/ViewStub;

    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 804
    .local v8, commentItem:Landroid/view/View;
    const v32, 0x7f0d03a9

    move/from16 v0, v32

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    .line 806
    .end local v8           #commentItem:Landroid/view/View;
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogCommentView;->setVisibility(I)V

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Lcom/sina/weibo/view/MblogCommentView;->a(Ljava/util/List;)V

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/sina/weibo/view/MblogCommentView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MblogCommentView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogCommentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d
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
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2014
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/eo;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/view/eo;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/models/Status;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2020
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 2021
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 2022
    return-void
.end method

.method public b()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_0

    .line 1929
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1933
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Lcom/sina/weibo/models/StatisticInfo4Serv;

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 1992
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    .line 1994
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz v2, :cond_1

    .line 1997
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1998
    .local v0, ctx:Landroid/content/Context;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1999
    const v4, 0x7f0a020b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    :goto_0
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v1

    .line 2005
    .local v1, isSelf:Z
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2006
    const v4, 0x7f0a0207

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2008
    :cond_0
    const v4, 0x7f0a0299

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 2011
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #isSelf:Z
    :cond_1
    return-void

    .line 2001
    .restart local v0       #ctx:Landroid/content/Context;
    :cond_2
    const v4, 0x7f0a020a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1278
    .local v1, id:I
    const v4, 0x7f0d039f

    if-ne v1, v4, :cond_1

    .line 1279
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/models/Status;)V

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    const v4, 0x7f0d0057

    if-eq v1, v4, :cond_2

    const v4, 0x7f0d039c

    if-eq v1, v4, :cond_2

    const v4, 0x7f0d0150

    if-eq v1, v4, :cond_2

    const v4, 0x7f0d0151

    if-ne v1, v4, :cond_3

    .line 1285
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1286
    :cond_3
    const v4, 0x7f0d0060

    if-ne v1, v4, :cond_5

    .line 1288
    iget-boolean v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->F:Lcom/sina/weibo/view/MBlogListItemView$b;

    if-eqz v4, :cond_4

    .line 1289
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->F:Lcom/sina/weibo/view/MBlogListItemView$b;

    invoke-interface {v4, p1}, Lcom/sina/weibo/view/MBlogListItemView$b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1291
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1293
    :cond_5
    const v4, 0x7f0d03a9

    if-ne v1, v4, :cond_6

    .line 1295
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->n()V

    goto :goto_0

    .line 1296
    :cond_6
    const v4, 0x7f0d039e

    if-ne v1, v4, :cond_a

    .line 1297
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_7

    .line 1298
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 1301
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_0

    .line 1305
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMblogMenus()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    .line 1306
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Lcom/sina/weibo/view/MBlogListItemView$f;

    if-nez v4, :cond_8

    .line 1307
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->c()V

    .line 1367
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1368
    const-string v4, "138"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1309
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1310
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Lcom/sina/weibo/view/MBlogListItemView$f;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Landroid/widget/ImageView;

    invoke-interface {v4, v5}, Lcom/sina/weibo/view/MBlogListItemView$f;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 1314
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1315
    .local v0, beanBundle:Landroid/os/Bundle;
    const-string v4, "mblog"

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1316
    const-string v4, "trend"

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1317
    new-instance v2, Lcom/sina/weibo/view/ey;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/sina/weibo/view/ey;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1319
    .local v2, menuBuilder:Lcom/sina/weibo/view/ey;
    new-instance v4, Lcom/sina/weibo/view/en;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/en;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey$a;)V

    .line 1365
    invoke-virtual {v2}, Lcom/sina/weibo/view/ey;->a()Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_1

    .line 1370
    .end local v0           #beanBundle:Landroid/os/Bundle;
    .end local v2           #menuBuilder:Lcom/sina/weibo/view/ey;
    :cond_a
    const v4, 0x7f0d03aa

    if-ne v1, v4, :cond_e

    .line 1371
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_0

    .line 1374
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1375
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Landroid/content/Context;

    const v5, 0x7f0a02f3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1378
    :cond_b
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Lcom/sina/weibo/view/js;

    if-eqz v4, :cond_c

    .line 1379
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Lcom/sina/weibo/view/js;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-interface {v4, v5, v6}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 1381
    :cond_c
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1382
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->o()V

    .line 1384
    :cond_d
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1385
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->p()V

    goto/16 :goto_0

    .line 1387
    :cond_e
    const v4, 0x7f0d0152

    if-ne v1, v4, :cond_f

    .line 1388
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->m()V

    goto/16 :goto_0

    .line 1389
    :cond_f
    const v4, 0x7f0d01e2

    if-ne v1, v4, :cond_10

    .line 1390
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v3

    .line 1391
    .local v3, url:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1392
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/em;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1395
    .end local v3           #url:Ljava/lang/String;
    :cond_10
    const v4, 0x7f0d0203

    if-ne v1, v4, :cond_0

    .line 1396
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v3

    .line 1398
    .restart local v3       #url:Ljava/lang/String;
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/em;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1396
    .end local v3           #url:Ljava/lang/String;
    :cond_11
    const-string v3, ""

    goto :goto_2
.end method

.method public setBottomBtnsVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setVisibility(I)V

    .line 2188
    :goto_0
    return-void

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCanbeDelete(Z)V
    .locals 0
    .parameter "isCanbeDelete"

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 376
    return-void
.end method

.method public setCrownClickListener(Lcom/sina/weibo/view/MBlogListItemView$b;)V
    .locals 0
    .parameter "crownClickListener"

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->F:Lcom/sina/weibo/view/MBlogListItemView$b;

    .line 372
    return-void
.end method

.method public setEnableShowMenuButton(Z)V
    .locals 0
    .parameter "enableShowMenuButton"

    .prologue
    .line 1984
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Z

    .line 1985
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
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
    .line 349
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Lcom/sina/weibo/view/js;

    .line 350
    return-void
.end method

.method public setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V
    .locals 1
    .parameter "homeTableContentObserver"

    .prologue
    .line 338
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/HomeListActivity$k;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MblogItemPicView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MblogItemPicView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    .line 346
    return-void
.end method

.method public setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 1981
    return-void
.end method

.method public setShouldMarkName(Z)V
    .locals 0
    .parameter "shouldMarkName"

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->D:Z

    .line 358
    return-void
.end method

.method public setShowFollowAnimator(Z)V
    .locals 0
    .parameter "showFollowAnimator"

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Z

    .line 354
    return-void
.end method

.method public setShowLike(Z)V
    .locals 0
    .parameter "isShowLike"

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 368
    return-void
.end method

.method public setShowPortrait(Z)V
    .locals 0
    .parameter "mIsShowPortrait"

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->w:Z

    .line 361
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 1
    .parameter "sourceType"

    .prologue
    .line 1863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Ljava/lang/String;

    .line 1866
    :cond_0
    return-void
.end method

.method public setTrend(Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "trend"

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/models/Trend;

    .line 2253
    return-void
.end method

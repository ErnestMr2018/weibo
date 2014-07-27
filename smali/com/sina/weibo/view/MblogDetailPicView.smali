.class public Lcom/sina/weibo/view/MblogDetailPicView;
.super Landroid/widget/RelativeLayout;
.source "MblogDetailPicView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MblogDetailPicView$b;,
        Lcom/sina/weibo/view/MblogDetailPicView$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:F


# instance fields
.field private d:Z

.field private e:Lcom/sina/weibo/utils/ci;

.field private f:Lcom/sina/weibo/models/Status;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:[Landroid/widget/ImageView;

.field private l:[[Landroid/widget/ImageView;

.field private m:[Landroid/widget/ImageView;

.field private n:[[Landroid/widget/ImageView;

.field private o:Lcom/sina/weibo/view/BigImageView;

.field private p:Lcom/sina/weibo/view/LoadingProgressBar;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/sina/weibo/view/WeiboGifView;

.field private s:Lcom/sina/weibo/card/view/MainCardView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x3

    .line 184
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->j:Landroid/os/Handler;

    .line 166
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    .line 168
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->w:Z

    .line 185
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Landroid/content/Context;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x3

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->j:Landroid/os/Handler;

    .line 166
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    .line 168
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->w:Z

    .line 190
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->v:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/view/WeiboGifView;)Lcom/sina/weibo/view/WeiboGifView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->r:Lcom/sina/weibo/view/WeiboGifView;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 195
    sget v1, Lcom/sina/weibo/view/MblogDetailPicView;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x4320

    div-float/2addr v1, v2

    sput v1, Lcom/sina/weibo/view/MblogDetailPicView;->c:F

    .line 200
    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 202
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030146

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05c5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05c9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05cd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05cf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05c6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05c8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v4

    const v1, 0x7f0d05ca

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05cc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05ce

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v3

    const v1, 0x7f0d05d0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v1, v5

    const v1, 0x7f0d05d6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 223
    const v1, 0x7f0d05d7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/BigImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    .line 224
    const v1, 0x7f0d05d8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/LoadingProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->p:Lcom/sina/weibo/view/LoadingProgressBar;

    .line 225
    const v1, 0x7f0d05d9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->q:Landroid/widget/ImageView;

    .line 227
    const v1, 0x7f0d03ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    .line 229
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->e()V

    .line 230
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 5
    .parameter "cardInfo"

    .prologue
    .line 698
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 701
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v3, p0, Lcom/sina/weibo/view/MblogDetailPicView;->v:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 702
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v3, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/card/view/MainCardView;->setMark(ILjava/lang/String;)V

    .line 703
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v3, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setContainerId(Ljava/lang/String;)V

    .line 704
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 705
    .local v1, forwardBlogId:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v3, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/card/view/MainCardView;->setActionLogExt(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 710
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->h:Ljava/lang/String;

    .line 712
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MblogDetailPicView;->h:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 715
    .local v0, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 716
    move-object p1, v0

    .line 720
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide()Z

    move-result v2

    if-nez v2, :cond_2

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->g()V

    .line 725
    .end local v0           #cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 726
    return-void

    .line 704
    .end local v1           #forwardBlogId:Ljava/lang/String;
    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/utils/ci$d;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "pic"
    .parameter "ivIcon"

    .prologue
    const/4 v2, 0x0

    .line 680
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020836

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->g()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->CUT:Lcom/sina/weibo/models/PicInfo$CutType;

    if-ne v0, v1, :cond_1

    .line 685
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020839

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 689
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogDetailPicView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/utils/ci$d;Landroid/widget/ImageView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/utils/ci$d;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 31
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    .local p1, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v29

    .line 300
    .local v29, size:I
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    if-eqz v3, :cond_0

    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    if-nez v3, :cond_1

    .line 301
    :cond_0
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 302
    .local v11, dm:Landroid/util/DisplayMetrics;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    iget v3, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_3

    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    .line 304
    .local v17, maxSize:I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f02069d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/NinePatchDrawable;

    .line 306
    .local v13, drawable:Landroid/graphics/drawable/NinePatchDrawable;
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 307
    .local v18, padding:Landroid/graphics/Rect;
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v17, v3

    sput v3, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    .line 310
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sput v3, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    .line 317
    .end local v11           #dm:Landroid/util/DisplayMetrics;
    .end local v13           #drawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v17           #maxSize:I
    .end local v18           #padding:Landroid/graphics/Rect;
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .local v5, picPaths:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    const/4 v10, 0x0

    .line 320
    .local v10, adapterBitmapSize:I
    const/16 v26, 0x0

    .line 321
    .local v26, requestType:I
    const/4 v3, 0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_10

    .line 322
    new-instance v12, Lcom/sina/weibo/view/MblogDetailPicView$b;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3}, Lcom/sina/weibo/view/MblogDetailPicView$b;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/view/er;)V

    .line 324
    .local v12, downloadState:Lcom/sina/weibo/view/MblogDetailPicView$b;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setVisibility(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    new-instance v4, Lcom/sina/weibo/view/MblogDetailPicView$a;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lcom/sina/weibo/view/MblogDetailPicView$a;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;I)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->f()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/BigImageView;->setRetweetedBlog(Z)V

    .line 332
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sina/weibo/models/PicInfo;

    .line 333
    .local v23, picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v21, Lcom/sina/weibo/utils/ci$d;

    invoke-direct/range {v21 .. v21}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 334
    .local v21, pic:Lcom/sina/weibo/utils/ci$d;
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 335
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getOriginalWidth()I

    move-result v24

    .line 337
    .local v24, picWidth:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getOriginalHeight()I

    move-result v22

    .line 338
    .local v22, picHeight:I
    const/4 v3, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 339
    const/4 v10, 0x1

    .line 340
    const/16 v26, 0x4

    .line 371
    :goto_2
    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    if-lez v24, :cond_2

    if-gtz v22, :cond_c

    .line 375
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 376
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    .line 377
    .local v28, showWidth:I
    const/16 v27, -0x2

    .line 403
    .local v27, showHeight:I
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 405
    .local v19, params:Landroid/view/ViewGroup$LayoutParams;
    add-int/lit8 v3, v28, -0x2

    move-object/from16 v0, v19

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, v19

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    move-object/from16 v0, v19

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, v19

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4, v9}, Lcom/sina/weibo/view/BigImageView;->setExpectPicSize(II)V

    .line 409
    move/from16 v6, v28

    .line 410
    .local v6, regionWidth:I
    move/from16 v7, v27

    .line 411
    .local v7, regionHeight:I
    const/4 v8, 0x0

    .line 462
    .end local v19           #params:Landroid/view/ViewGroup$LayoutParams;
    .end local v21           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v22           #picHeight:I
    .end local v23           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v24           #picWidth:I
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    .local v8, multi:Z
    :goto_4
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sina/weibo/view/MblogDetailPicView;->g:Ljava/util/List;

    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v4, v3, v12}, Lcom/sina/weibo/view/BigImageView;->setImageUrl(Lcom/sina/weibo/utils/ci$d;Lcom/sina/weibo/net/h;)V

    .line 670
    :goto_5
    return-void

    .line 303
    .end local v5           #picPaths:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    .end local v6           #regionWidth:I
    .end local v7           #regionHeight:I
    .end local v8           #multi:Z
    .end local v10           #adapterBitmapSize:I
    .end local v12           #downloadState:Lcom/sina/weibo/view/MblogDetailPicView$b;
    .end local v26           #requestType:I
    .restart local v11       #dm:Landroid/util/DisplayMetrics;
    :cond_3
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    goto/16 :goto_0

    .line 329
    .end local v11           #dm:Landroid/util/DisplayMetrics;
    .restart local v5       #picPaths:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    .restart local v10       #adapterBitmapSize:I
    .restart local v12       #downloadState:Lcom/sina/weibo/view/MblogDetailPicView$b;
    .restart local v26       #requestType:I
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 342
    .restart local v21       #pic:Lcom/sina/weibo/utils/ci$d;
    .restart local v23       #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 343
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->d:Z

    if-eqz v3, :cond_6

    .line 344
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v24

    .line 345
    .restart local v24       #picWidth:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLargeHeight()I

    move-result v22

    .line 346
    .restart local v22       #picHeight:I
    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 363
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->d:Z

    if-eqz v3, :cond_a

    .line 364
    const/16 v26, 0x3

    .line 365
    const/4 v10, 0x2

    goto/16 :goto_2

    .line 348
    .end local v22           #picHeight:I
    .end local v24           #picWidth:I
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getThumbnailWidth()I

    move-result v24

    .line 349
    .restart local v24       #picWidth:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getThumbnailHeight()I

    move-result v22

    .restart local v22       #picHeight:I
    goto :goto_6

    .line 353
    .end local v22           #picHeight:I
    .end local v24           #picWidth:I
    :cond_7
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v14

    .line 355
    .local v14, exifRotation:I
    const/4 v3, 0x1

    if-eq v14, v3, :cond_8

    const/4 v3, 0x3

    if-ne v14, v3, :cond_9

    .line 356
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v24

    .line 357
    .restart local v24       #picWidth:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v22

    .restart local v22       #picHeight:I
    goto :goto_6

    .line 359
    .end local v22           #picHeight:I
    .end local v24           #picWidth:I
    :cond_9
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v24

    .line 360
    .restart local v24       #picWidth:I
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v22

    .restart local v22       #picHeight:I
    goto :goto_6

    .line 367
    .end local v14           #exifRotation:I
    :cond_a
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 368
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 379
    :cond_b
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    .line 380
    .restart local v28       #showWidth:I
    const/16 v27, -0x2

    .restart local v27       #showHeight:I
    goto/16 :goto_3

    .line 383
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 384
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(I)I

    move-result v3

    sget v4, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    if-le v3, v4, :cond_d

    .line 385
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    .line 386
    .restart local v28       #showWidth:I
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    mul-int v3, v3, v22

    div-int v27, v3, v24

    .restart local v27       #showHeight:I
    goto/16 :goto_3

    .line 389
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    :cond_d
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    .line 390
    .restart local v28       #showWidth:I
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(I)I

    move-result v27

    .restart local v27       #showHeight:I
    goto/16 :goto_3

    .line 393
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(I)I

    move-result v3

    sget v4, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    if-le v3, v4, :cond_f

    .line 394
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    .line 395
    .restart local v28       #showWidth:I
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    mul-int v3, v3, v22

    div-int v27, v3, v24

    .restart local v27       #showHeight:I
    goto/16 :goto_3

    .line 398
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    :cond_f
    sget v28, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    .line 399
    .restart local v28       #showWidth:I
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(I)I

    move-result v27

    .restart local v27       #showHeight:I
    goto/16 :goto_3

    .line 413
    .end local v12           #downloadState:Lcom/sina/weibo/view/MblogDetailPicView$b;
    .end local v21           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v22           #picHeight:I
    .end local v23           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v24           #picWidth:I
    .end local v27           #showHeight:I
    .end local v28           #showWidth:I
    :cond_10
    const/4 v12, 0x0

    .line 415
    .restart local v12       #downloadState:Lcom/sina/weibo/view/MblogDetailPicView$b;
    const/4 v10, 0x1

    .line 416
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sina/weibo/models/PicInfo;

    .line 417
    .restart local v23       #picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v21, Lcom/sina/weibo/utils/ci$d;

    invoke-direct/range {v21 .. v21}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 418
    .restart local v21       #pic:Lcom/sina/weibo/utils/ci$d;
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 419
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->d:Z

    if-eqz v3, :cond_11

    .line 420
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 424
    :goto_8
    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 422
    :cond_11
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_8

    .line 427
    .end local v21           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v23           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_12
    move/from16 v0, v29

    new-array v3, v0, [Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    .line 428
    move/from16 v0, v29

    new-array v3, v0, [Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->m:[Landroid/widget/ImageView;

    .line 429
    const/16 v25, 0x3

    .line 430
    .local v25, radix:I
    const/4 v3, 0x4

    move/from16 v0, v29

    if-ne v0, v3, :cond_13

    .line 431
    const/16 v25, 0x2

    .line 435
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 436
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0901ce

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v30, v3, 0x3

    .line 442
    .local v30, squareSize:I
    :goto_9
    const/16 v16, 0x0

    .local v16, index:I
    :goto_a
    move/from16 v0, v16

    move/from16 v1, v29

    if-ge v0, v1, :cond_15

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    div-int v9, v16, v25

    aget-object v4, v4, v9

    rem-int v9, v16, v25

    aget-object v4, v4, v9

    aput-object v4, v3, v16

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v16

    new-instance v4, Lcom/sina/weibo/view/MblogDetailPicView$a;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView$a;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .local v20, paramsPic:Landroid/widget/RelativeLayout$LayoutParams;
    move/from16 v0, v30

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 450
    move/from16 v0, v30

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v16

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->m:[Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    div-int v9, v16, v25

    aget-object v4, v4, v9

    rem-int v9, v16, v25

    aget-object v4, v4, v9

    aput-object v4, v3, v16

    .line 442
    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    .line 439
    .end local v16           #index:I
    .end local v20           #paramsPic:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v30           #squareSize:I
    :cond_14
    sget v3, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0901ce

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v30, v3, 0x3

    .restart local v30       #squareSize:I
    goto :goto_9

    .line 455
    .restart local v16       #index:I
    :cond_15
    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 457
    move/from16 v6, v30

    .line 458
    .restart local v6       #regionWidth:I
    move/from16 v7, v30

    .line 459
    .restart local v7       #regionHeight:I
    const/4 v8, 0x1

    .restart local v8       #multi:Z
    goto/16 :goto_4

    .line 468
    .end local v15           #i$:Ljava/util/Iterator;
    .end local v16           #index:I
    .end local v25           #radix:I
    .end local v30           #squareSize:I
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    new-instance v3, Lcom/sina/weibo/utils/ci;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lcom/sina/weibo/view/er;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5, v12}, Lcom/sina/weibo/view/er;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;Ljava/util/List;Lcom/sina/weibo/view/MblogDetailPicView$b;)V

    invoke-direct/range {v3 .. v9}, Lcom/sina/weibo/utils/ci;-><init>(Landroid/content/Context;Ljava/util/List;IIZLcom/sina/weibo/utils/ci$c;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v3, v10}, Lcom/sina/weibo/utils/ci;->a(I)V

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lcom/sina/weibo/utils/ci;->b(I)V

    .line 662
    const/4 v3, 0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_17

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/ci;->a(Z)V

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v3, v12}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/net/h;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/ci;->a()V

    goto/16 :goto_5

    .line 667
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/ci;->a(Z)V

    .line 668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/ci;->a()V

    goto/16 :goto_5
.end method

.method private b(I)I
    .locals 2
    .parameter "size"

    .prologue
    .line 694
    sget v0, Lcom/sina/weibo/view/MblogDetailPicView;->c:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MblogDetailPicView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->p:Lcom/sina/weibo/view/LoadingProgressBar;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/sina/weibo/view/MblogDetailPicView;->a:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 7
    .parameter "index"

    .prologue
    .line 772
    iget-object v5, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 773
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    .local v0, i:Landroid/content/Intent;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .local v4, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicInfo;

    .line 776
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v3, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v3}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 777
    .local v3, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v3, v2}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 781
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    .end local v2           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v3           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_0
    const-string v5, "status_data"

    iget-object v6, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 785
    const-string v5, "pic_list"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 786
    const-string v5, "default_pic_index"

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    const-string v5, "from"

    const-string v6, "from_detail"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 792
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 794
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    :cond_1
    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/sina/weibo/view/MblogDetailPicView;->b:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->g:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 237
    .local v0, theme:Lcom/sina/weibo/k/a;
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->w:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->k:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    const/4 v3, -0x1

    .line 731
    .local v3, pageType:I
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MblogDetailPicView;->v:Lcom/sina/weibo/models/StatisticInfo4Serv;

    new-instance v5, Lcom/sina/weibo/view/es;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/es;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V

    .line 761
    .end local v3           #pageType:I
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->r:Lcom/sina/weibo/view/WeiboGifView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/MblogDetailPicView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/MblogDetailPicView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->m:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci;->b()V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->e:Lcom/sina/weibo/utils/ci;

    .line 801
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "scrollState"

    .prologue
    .line 822
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/BigImageView;->a(I)V

    .line 826
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 674
    .local v0, paramsPic:Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 675
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 676
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;Z)V
    .locals 8
    .parameter "mblog"
    .parameter "executeTask"

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->d:Z

    .line 253
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->f:Lcom/sina/weibo/models/Status;

    .line 254
    iput-boolean p2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->i:Z

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->l:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->n:[[Landroid/widget/ImageView;

    aget-object v2, v2, v6

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->o:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BigImageView;->setVisibility(I)V

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->p:Lcom/sina/weibo/view/LoadingProgressBar;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/LoadingProgressBar;->setVisibility(I)V

    .line 277
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/view/MblogDetailPicView;->s:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->setVisibility(I)V

    .line 281
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v1

    .line 282
    .local v1, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 284
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 286
    invoke-virtual {p0, v7, v7}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 291
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->r:Lcom/sina/weibo/view/WeiboGifView;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView;->r:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->a()V

    .line 807
    :cond_0
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->u:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "statisticInfo"

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/FeatureCode4Serv;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 817
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 818
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->v:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 819
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView;->t:Ljava/lang/String;

    .line 241
    return-void
.end method

.class Lcom/sina/weibo/view/TrendsView$b;
.super Landroid/widget/BaseAdapter;
.source "TrendsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/TrendsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;

.field private b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/sina/weibo/card/view/BaseCardView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 406
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 399
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->c:Landroid/util/SparseArray;

    .line 407
    iput-object p2, p0, Lcom/sina/weibo/view/TrendsView$b;->b:Landroid/content/Context;

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView$b;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->c:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->g(Lcom/sina/weibo/view/TrendsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const v0, 0x7fffffff

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result p1

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 442
    rem-int/lit8 p1, p1, 0x4

    :goto_0
    move-object v1, p2

    .line 448
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    .line 449
    .local v1, itemView:Lcom/sina/weibo/card/view/BaseCardView;
    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 450
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #itemView:Lcom/sina/weibo/card/view/BaseCardView;
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    .line 453
    .restart local v1       #itemView:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/TrendsView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 454
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-nez v1, :cond_1

    .line 455
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    .line 457
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->d(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 459
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->c:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    :cond_1
    new-instance v3, Lcom/sina/weibo/view/im;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/im;-><init>(Lcom/sina/weibo/view/TrendsView$b;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardUpdateListener(Lcom/sina/weibo/card/view/BaseCardView$i;)V

    .line 488
    instance-of v3, v1, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 489
    check-cast v3, Lcom/sina/weibo/card/view/CardMblogView;

    new-instance v4, Lcom/sina/weibo/view/CardMblogItemView$a;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5, v6, v6}, Lcom/sina/weibo/view/CardMblogItemView$a;-><init>(ZIZZ)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    move-object v3, v1

    .line 490
    check-cast v3, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->j(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/view/MBlogListItemView$f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    move-object v3, v1

    .line 491
    check-cast v3, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/CardMblogView;->setTrend(Lcom/sina/weibo/models/Trend;)V

    .line 494
    :cond_2
    if-le p1, v7, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 496
    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->b:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 497
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/TrendsView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 500
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_6

    .line 501
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3, v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;Landroid/view/View;)V

    .line 508
    :cond_4
    :goto_1
    return-object v1

    .line 445
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #itemView:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3, p1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result p1

    goto/16 :goto_0

    .line 502
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v1       #itemView:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 503
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 505
    .local v2, params:Landroid/widget/Gallery$LayoutParams;
    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

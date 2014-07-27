.class Lcom/sina/weibo/SearchResultActivity$i;
.super Landroid/widget/BaseAdapter;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/view/m;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 637
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->e()V

    .line 638
    new-instance v0, Lcom/sina/weibo/view/m;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {p1}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 646
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity$i;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->d()I

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->C(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->B(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->C(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->d()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->C(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->D(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 617
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->b:Ljava/util/List;

    .line 622
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 623
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 624
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    .end local v0           #i:I
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 535
    if-eq p2, v3, :cond_0

    .line 536
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity$i;->a()Ljava/lang/String;

    move-result-object v0

    .line 540
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 551
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity$i;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 555
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->B(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 556
    const-string v0, ""

    .line 560
    :cond_0
    :goto_0
    return-object v0

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->B(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 531
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/SearchResultActivity$i;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$i;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 564
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$i;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 518
    .local v0, item:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v1

    .line 522
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/16 v3, 0xf

    .line 583
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 586
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity$i;->b(I)Landroid/view/View;

    move-result-object v1

    .line 608
    :goto_0
    return-object v1

    .line 588
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    .line 589
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity$i;->b(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v2}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 592
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->E(Lcom/sina/weibo/SearchResultActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v1, v2, v3

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$i;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 597
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    invoke-virtual {v2, p1, p2, v0}, Lcom/sina/weibo/view/m;->a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    .line 598
    .local v1, view:Lcom/sina/weibo/card/view/BaseCardView;
    instance-of v2, v1, Lcom/sina/weibo/card/view/CardButtonView;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 599
    check-cast v2, Lcom/sina/weibo/card/view/CardButtonView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setSearchMoreCB(Lcom/sina/weibo/card/view/CardButtonView$b;)V

    move-object v2, v1

    .line 600
    check-cast v2, Lcom/sina/weibo/card/view/CardButtonView;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/card/view/CardButtonView;->setCardPosition(I)V

    .line 601
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->F(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    if-ne v2, p1, :cond_4

    move-object v2, v1

    .line 602
    check-cast v2, Lcom/sina/weibo/card/view/CardButtonView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setShowProgressBar(Z)V

    .line 607
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 604
    check-cast v2, Lcom/sina/weibo/card/view/CardButtonView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setShowProgressBar(Z)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 527
    const/16 v0, 0x32

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity$i;->e()V

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$i;->c:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$i;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 633
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 634
    return-void
.end method

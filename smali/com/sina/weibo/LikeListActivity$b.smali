.class Lcom/sina/weibo/LikeListActivity$b;
.super Landroid/widget/BaseAdapter;
.source "LikeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LikeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LikeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LikeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/nl;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/sina/weibo/LikeListActivity$b;-><init>(Lcom/sina/weibo/LikeListActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 585
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/LikeListActivity$b;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 589
    if-eq p2, v3, :cond_0

    .line 590
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 594
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 606
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LikeListActivity;->o(Lcom/sina/weibo/LikeListActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 610
    const-string v0, ""

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/LikeListActivity;->o(Lcom/sina/weibo/LikeListActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "event"
    .parameter "t"

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/models/Status;)V

    .line 652
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 553
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/LikeListActivity$b;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->m(Lcom/sina/weibo/LikeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 576
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
    .line 581
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v2, 0x1

    .line 619
    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    :cond_0
    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/sina/weibo/LikeListActivity$b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 624
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 625
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/LikeListActivity;->p(Lcom/sina/weibo/LikeListActivity;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_2
    const/4 v0, 0x0

    .line 629
    .local v0, v:Lcom/sina/weibo/view/LikedCardItemView;
    if-eqz p2, :cond_3

    instance-of v3, p2, Lcom/sina/weibo/view/LikedCardItemView;

    if-eqz v3, :cond_3

    move-object v0, p2

    .line 630
    check-cast v0, Lcom/sina/weibo/view/LikedCardItemView;

    .line 632
    :cond_3
    if-nez v0, :cond_4

    .line 633
    new-instance v0, Lcom/sina/weibo/view/LikedCardItemView;

    .end local v0           #v:Lcom/sina/weibo/view/LikedCardItemView;
    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-direct {v0, v3}, Lcom/sina/weibo/view/LikedCardItemView;-><init>(Landroid/content/Context;)V

    .line 634
    .restart local v0       #v:Lcom/sina/weibo/view/LikedCardItemView;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LikedCardItemView;->setViewEventListenner(Lcom/sina/weibo/view/js;)V

    .line 637
    :cond_4
    new-instance v1, Lcom/sina/weibo/view/LikedCardItemView$b;

    invoke-direct {v1}, Lcom/sina/weibo/view/LikedCardItemView$b;-><init>()V

    .line 638
    .local v1, itemData:Lcom/sina/weibo/view/LikedCardItemView$b;
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LikeListActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/LikedCardItemView$b;->a(Lcom/sina/weibo/models/Status;)V

    .line 639
    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LikedCardItemView$b;->a(Z)V

    .line 641
    const/4 v8, 0x1

    .line 642
    .local v8, expanded:Z
    const/4 v9, 0x1

    .line 643
    .local v9, showPicture:Z
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->q(Lcom/sina/weibo/LikeListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity$b;->a:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LikeListActivity;->r(Lcom/sina/weibo/LikeListActivity;)Z

    move-result v6

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/LikedCardItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto :goto_0
.end method

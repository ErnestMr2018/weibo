.class Lcom/sina/weibo/PageDiscussActivity$a;
.super Landroid/widget/BaseAdapter;
.source "PageDiscussActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageDiscussActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageDiscussActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PageDiscussActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 520
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/wl;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity$a;-><init>(Lcom/sina/weibo/PageDiscussActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity$a;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "thr"

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    .line 524
    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 5
    .parameter "isEnd"
    .parameter "view"
    .parameter "mode"

    .prologue
    const v4, 0x7f0201f0

    const v3, 0x7f0201ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 714
    packed-switch p3, :pswitch_data_0

    .line 741
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 716
    .restart local p2
    :pswitch_0
    instance-of v0, p2, Lcom/sina/weibo/view/CommentItemView;

    if-eqz v0, :cond_0

    .line 717
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 718
    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    .line 724
    :goto_1
    check-cast p2, Lcom/sina/weibo/view/CommentItemView;

    .end local p2
    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/CommentItemView;->setDivederState(Z)V

    goto :goto_0

    .restart local p2
    :cond_1
    move-object v0, p2

    .line 721
    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    goto :goto_1

    .end local p2
    :cond_2
    move v0, v2

    .line 724
    goto :goto_2

    .line 729
    .restart local p2
    :pswitch_1
    instance-of v0, p2, Lcom/sina/weibo/view/LikedItemView;

    if-eqz v0, :cond_0

    .line 730
    if-eqz p1, :cond_3

    move-object v0, p2

    .line 731
    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LikedItemView;->a(I)V

    .line 737
    :goto_3
    check-cast p2, Lcom/sina/weibo/view/LikedItemView;

    .end local p2
    if-nez p1, :cond_4

    :goto_4
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/LikedItemView;->setDivederState(Z)V

    goto :goto_0

    .restart local p2
    :cond_3
    move-object v0, p2

    .line 734
    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LikedItemView;->a(I)V

    goto :goto_3

    .end local p2
    :cond_4
    move v1, v2

    .line 737
    goto :goto_4

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->q(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget v1, v1, v3

    div-int/lit8 v3, v1, 0x14

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->q(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    aget v1, v1, v4

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v3, v1

    .line 749
    .local v0, pageCount:I
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget v1, v1, v3

    if-lt v1, v0, :cond_1

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    .line 754
    :goto_1
    return-void

    .line 747
    .end local v0           #pageCount:I
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 752
    .restart local v0       #pageCount:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 757
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->q(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    aget v1, v1, v4

    div-int/lit8 v4, v1, 0x14

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->q(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v5

    aget v1, v1, v5

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 759
    .local v0, pageCount:I
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    aget v1, v1, v4

    if-lt v1, v0, :cond_1

    :goto_1
    return v3

    .end local v0           #pageCount:I
    :cond_0
    move v1, v3

    .line 757
    goto :goto_0

    .restart local v0       #pageCount:I
    :cond_1
    move v3, v2

    .line 759
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 766
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->r(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/view/PageDiscussTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PageDiscussTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    .line 771
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->c(Lcom/sina/weibo/PageDiscussActivity;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 544
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 549
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
    .line 554
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v5, 0x7f020789

    const/4 v6, 0x3

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 558
    const/4 v1, 0x0

    .line 559
    .local v1, iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 710
    :goto_0
    return-object v1

    .line 562
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    if-eqz v2, :cond_7

    .line 563
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->b()V

    .line 565
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v1, v2, v3

    .line 566
    goto :goto_0

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 570
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    if-nez v2, :cond_2

    .line 571
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 573
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 579
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    const v4, 0x7f0a019f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020787

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/String;I)V

    .line 581
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    .line 583
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->b()V

    .line 584
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v1, v2, v3

    goto/16 :goto_0

    .line 588
    :cond_4
    if-nez p2, :cond_5

    .line 589
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_1
    move-object v2, v1

    .line 605
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v2, v1

    .line 621
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move-object v2, v1

    .line 622
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    invoke-virtual {v2, v9}, Lcom/sina/weibo/view/CommentItemView;->setDivederState(Z)V

    .line 623
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_6

    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-direct {p0, v7, v1, v9}, Lcom/sina/weibo/PageDiscussActivity$a;->a(ZLandroid/view/View;I)V

    goto/16 :goto_0

    .line 594
    :cond_5
    move-object v1, p2

    .line 595
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 598
    :catch_0
    move-exception v8

    .line 599
    .local v8, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto :goto_1

    .end local v8           #e:Ljava/lang/Exception;
    :cond_6
    move v7, v9

    .line 623
    goto :goto_2

    .line 627
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 628
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    .line 629
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 631
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 637
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    if-eqz v2, :cond_f

    .line 638
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_9

    .line 639
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->b()V

    .line 640
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v1, v2, v3

    .line 641
    goto/16 :goto_0

    .line 644
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_b

    .line 645
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 646
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    const v4, 0x7f0a01a2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/String;I)V

    .line 648
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto/16 :goto_0

    .line 650
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->b()V

    .line 651
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->d(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v3

    aget-object v1, v2, v3

    goto/16 :goto_0

    .line 654
    :cond_b
    if-nez p2, :cond_d

    .line 655
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .line 670
    .restart local v1       #iv:Landroid/view/View;
    :goto_3
    if-nez p2, :cond_e

    .line 671
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_4
    move-object v2, v1

    .line 689
    check-cast v2, Lcom/sina/weibo/view/LikedItemView;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/LikedItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move-object v2, v1

    .line 690
    check-cast v2, Lcom/sina/weibo/view/LikedItemView;

    invoke-virtual {v2, v9}, Lcom/sina/weibo/view/LikedItemView;->setDivederState(Z)V

    .line 691
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_c

    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity$a;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    move v9, v7

    :cond_c
    invoke-direct {p0, v9, v1, v7}, Lcom/sina/weibo/PageDiscussActivity$a;->a(ZLandroid/view/View;I)V

    goto/16 :goto_0

    .line 660
    :cond_d
    move-object v1, p2

    .line 661
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 664
    :catch_1
    move-exception v8

    .line 665
    .restart local v8       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto/16 :goto_3

    .line 676
    .end local v8           #e:Ljava/lang/Exception;
    :cond_e
    move-object v1, p2

    .line 677
    :try_start_2
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 680
    :catch_2
    move-exception v8

    .line 681
    .restart local v8       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDiscussActivity;->o(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDiscussActivity;->p(Lcom/sina/weibo/PageDiscussActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto/16 :goto_4

    .line 696
    .end local v8           #e:Ljava/lang/Exception;
    :cond_f
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 697
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_10

    .line 698
    const-string v2, "PageDiscussActivity"

    const-string v3, "getView--->throwable == null"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    const v4, 0x7f0a01a2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/String;I)V

    .line 701
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 703
    :cond_10
    const-string v2, "PageDiscussActivity"

    const-string v3, "getView--LIKE->throwable != null"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$a;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

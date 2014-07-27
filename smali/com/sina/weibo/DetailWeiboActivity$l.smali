.class Lcom/sina/weibo/DetailWeiboActivity$l;
.super Landroid/widget/BaseAdapter;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .locals 1
    .parameter
    .parameter "tab"

    .prologue
    .line 3496
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    .line 3497
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->e()V

    .line 3498
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;ILcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 3492
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/DetailWeiboActivity$l;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity$l;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3492
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "thr"

    .prologue
    .line 3501
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    .line 3502
    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 5
    .parameter "isEnd"
    .parameter "view"
    .parameter "mode"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f0201f0

    const v3, 0x7f0201ee

    .line 3868
    packed-switch p3, :pswitch_data_0

    .line 3908
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 3870
    .restart local p2
    :pswitch_0
    instance-of v0, p2, Lcom/sina/weibo/view/CommentItemView;

    if-eqz v0, :cond_0

    .line 3871
    if-eqz p1, :cond_1

    .line 3872
    check-cast p2, Lcom/sina/weibo/view/CommentItemView;

    .end local p2
    invoke-virtual {p2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    goto :goto_0

    .line 3875
    .restart local p2
    :cond_1
    check-cast p2, Lcom/sina/weibo/view/CommentItemView;

    .end local p2
    invoke-virtual {p2, v4}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    goto :goto_0

    .line 3883
    .restart local p2
    :pswitch_1
    instance-of v0, p2, Lcom/sina/weibo/view/ForwardItemView;

    if-eqz v0, :cond_0

    .line 3884
    if-eqz p1, :cond_2

    move-object v0, p2

    .line 3885
    check-cast v0, Lcom/sina/weibo/view/ForwardItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ForwardItemView;->a(I)V

    .line 3891
    :goto_1
    check-cast p2, Lcom/sina/weibo/view/ForwardItemView;

    .end local p2
    if-nez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/ForwardItemView;->setDivederState(Z)V

    goto :goto_0

    .restart local p2
    :cond_2
    move-object v0, p2

    .line 3888
    check-cast v0, Lcom/sina/weibo/view/ForwardItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/ForwardItemView;->a(I)V

    goto :goto_1

    .end local p2
    :cond_3
    move v0, v2

    .line 3891
    goto :goto_2

    .line 3896
    .restart local p2
    :pswitch_2
    instance-of v0, p2, Lcom/sina/weibo/view/LikedItemView;

    if-eqz v0, :cond_0

    .line 3897
    if-eqz p1, :cond_4

    move-object v0, p2

    .line 3898
    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LikedItemView;->a(I)V

    .line 3904
    :goto_3
    check-cast p2, Lcom/sina/weibo/view/LikedItemView;

    .end local p2
    if-nez p1, :cond_5

    :goto_4
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/LikedItemView;->setDivederState(Z)V

    goto :goto_0

    .restart local p2
    :cond_4
    move-object v0, p2

    .line 3901
    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LikedItemView;->a(I)V

    goto :goto_3

    .end local p2
    :cond_5
    move v1, v2

    .line 3904
    goto :goto_4

    .line 3868
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3914
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v1, v1, v3

    div-int/lit8 v3, v1, 0x14

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget v1, v1, v4

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v3, v1

    .line 3916
    .local v0, pageCount:I
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v1, v1, v3

    if-lt v1, v0, :cond_1

    .line 3918
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    .line 3923
    :goto_1
    return-void

    .line 3914
    .end local v0           #pageCount:I
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3920
    .restart local v0       #pageCount:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3926
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget v1, v1, v4

    div-int/lit8 v4, v1, 0x14

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    aget v1, v1, v5

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 3928
    .local v0, pageCount:I
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    aget v1, v1, v4

    if-lt v1, v0, :cond_1

    :goto_1
    return v3

    .end local v0           #pageCount:I
    :cond_0
    move v1, v3

    .line 3926
    goto :goto_0

    .restart local v0       #pageCount:I
    :cond_1
    move v3, v2

    .line 3928
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 3987
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3988
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 3989
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3990
    .local v1, obj:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3991
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 3997
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Ljava/lang/Object;
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3935
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 3937
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 3938
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 3940
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3946
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 3948
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3949
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 3951
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3505
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 3517
    :cond_0
    :goto_0
    return v0

    .line 3509
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3510
    const/4 v0, 0x0

    goto :goto_0

    .line 3511
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3514
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3515
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3517
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 3526
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3527
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3529
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
    .line 3535
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 3539
    const/4 v1, 0x0

    .line 3540
    .local v1, iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v2, v1

    .line 3864
    :goto_1
    return-object v2

    .line 3542
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 3543
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->c()V

    .line 3544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v1, v2, v3

    .line 3545
    goto :goto_0

    .line 3548
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_3

    .line 3550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 3552
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3554
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3557
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 3558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0a019f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3561
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->c()V

    .line 3562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v1, v2, v3

    goto/16 :goto_0

    .line 3566
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ad

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3568
    const v2, 0x7f0d035f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0201ef

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3572
    const v2, 0x7f0d0361

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020781

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3576
    const v2, 0x7f0d0362

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020781

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3580
    const v2, 0x7f0d0360

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 3581
    .local v14, tv:Landroid/widget/TextView;
    const v2, 0x7f0a05fe

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3584
    new-instance v12, Lcom/sina/weibo/ec;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/sina/weibo/ec;-><init>(Lcom/sina/weibo/DetailWeiboActivity$l;)V

    .line 3603
    .local v12, hotCommentListener:Landroid/view/View$OnClickListener;
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3604
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3608
    .end local v12           #hotCommentListener:Landroid/view/View$OnClickListener;
    .end local v14           #tv:Landroid/widget/TextView;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_7

    .line 3609
    add-int/lit8 p1, p1, -0x1

    .line 3612
    :cond_7
    if-nez p2, :cond_a

    .line 3613
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->Y(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_2
    move-object v2, v1

    .line 3631
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3636
    move/from16 v9, p1

    .local v9, comment_position_final:I
    move-object v2, v1

    .line 3637
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    new-instance v3, Lcom/sina/weibo/ed;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/sina/weibo/ed;-><init>(Lcom/sina/weibo/DetailWeiboActivity$l;I)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(Landroid/view/View$OnClickListener;)V

    .line 3660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_8

    move-object v2, v1

    .line 3661
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->setmIsHotArea(Z)V

    .line 3663
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(ZLandroid/view/View;I)V

    .line 3666
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_9

    move-object v2, v1

    .line 3668
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const v3, 0x7f020776

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    move-object v2, v1

    .line 3669
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3671
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3673
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    move-object v2, v1

    .line 3674
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const v3, 0x7f0201ef

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    .line 3675
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 3676
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const v3, 0x7f0202e6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    goto/16 :goto_0

    .line 3618
    .end local v9           #comment_position_final:I
    :cond_a
    move-object/from16 v1, p2

    .line 3619
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3621
    :catch_0
    move-exception v11

    .line 3622
    .local v11, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->Y(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto/16 :goto_2

    .line 3663
    .end local v11           #e:Ljava/lang/Exception;
    .restart local v9       #comment_position_final:I
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3682
    .end local v9           #comment_position_final:I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 3683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->Z(Lcom/sina/weibo/DetailWeiboActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 3684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    .line 3689
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v1, v2, v3

    .line 3690
    goto/16 :goto_0

    .line 3686
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    goto :goto_4

    .line 3693
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->aa(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/view/View;

    move-result-object v1

    .line 3695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_f

    .line 3696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_e

    .line 3698
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3700
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3703
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    .line 3704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0a01a1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3707
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->Z(Lcom/sina/weibo/DetailWeiboActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    .line 3709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    .line 3714
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->aa(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 3711
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    goto :goto_5

    .line 3718
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ad

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3720
    const v2, 0x7f0d035f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0201ef

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3724
    const v2, 0x7f0d0361

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020781

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3728
    const v2, 0x7f0d0362

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020781

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3732
    const v2, 0x7f0d0360

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 3733
    .restart local v14       #tv:Landroid/widget/TextView;
    const v2, 0x7f0a05ff

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3736
    new-instance v13, Lcom/sina/weibo/ee;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sina/weibo/ee;-><init>(Lcom/sina/weibo/DetailWeiboActivity$l;)V

    .line 3753
    .local v13, hotForwardListener:Landroid/view/View$OnClickListener;
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3754
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3758
    .end local v13           #hotForwardListener:Landroid/view/View$OnClickListener;
    .end local v14           #tv:Landroid/widget/TextView;
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_14

    .line 3759
    add-int/lit8 p1, p1, -0x1

    .line 3762
    :cond_14
    if-nez p2, :cond_17

    .line 3763
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ForwardListItem;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->ab(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v15}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v15

    aget-boolean v8, v8, v15

    if-eqz v8, :cond_16

    const-string v8, "pos:hot"

    :goto_6
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/ForwardListItem;IZILcom/sina/weibo/models/Status;Ljava/lang/String;)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_7
    move-object v2, v1

    .line 3784
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ForwardItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->Z(Lcom/sina/weibo/DetailWeiboActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    const/4 v2, 0x1

    :goto_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(ZLandroid/view/View;I)V

    .line 3789
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_15

    move-object v2, v1

    .line 3790
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    const v3, 0x7f020776

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ForwardItemView;->a(I)V

    .line 3791
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3794
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    move-object v2, v1

    .line 3796
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    const v3, 0x7f0201ef

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ForwardItemView;->a(I)V

    .line 3797
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 3798
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    const v3, 0x7f0202e6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ForwardItemView;->a(I)V

    goto/16 :goto_0

    .line 3763
    .end local v1           #iv:Landroid/view/View;
    :cond_16
    const-string v8, "pos:common"

    goto/16 :goto_6

    .line 3770
    .restart local v1       #iv:Landroid/view/View;
    :cond_17
    move-object/from16 v1, p2

    .line 3771
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/ForwardItemView;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/ForwardItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 3773
    :catch_1
    move-exception v11

    .line 3774
    .restart local v11       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ForwardListItem;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v8}, Lcom/sina/weibo/DetailWeiboActivity;->ab(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v15}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v15

    aget-boolean v8, v8, v15

    if-eqz v8, :cond_18

    const-string v8, "pos:hot"

    :goto_9
    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/ForwardListItem;IZILcom/sina/weibo/models/Status;Ljava/lang/String;)V

    .restart local v1       #iv:Landroid/view/View;
    goto/16 :goto_7

    .end local v1           #iv:Landroid/view/View;
    :cond_18
    const-string v8, "pos:common"

    goto :goto_9

    .line 3786
    .end local v11           #e:Ljava/lang/Exception;
    .restart local v1       #iv:Landroid/view/View;
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 3805
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    .line 3806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1b

    .line 3808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1a

    .line 3809
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3811
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3814
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0a01a2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3817
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->getCount()I

    move-result v10

    .line 3818
    .local v10, count:I
    add-int/lit8 v2, v10, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 3819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1e

    .line 3820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1d

    .line 3822
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3824
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3828
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->aa(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/view/View;

    move-result-object v1

    .line 3830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3833
    :cond_1f
    if-nez p1, :cond_20

    .line 3834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a01a3

    invoke-static {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 3836
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 3837
    if-nez p2, :cond_21

    .line 3838
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_a
    move-object v2, v1

    .line 3856
    check-cast v2, Lcom/sina/weibo/view/LikedItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/LikedItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(ZLandroid/view/View;I)V

    goto/16 :goto_0

    .line 3843
    :cond_21
    move-object/from16 v1, p2

    .line 3844
    :try_start_2
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/LikedItemView;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 3847
    :catch_2
    move-exception v11

    .line 3848
    .restart local v11       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/LikedItemView;

    .end local v1           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->W(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->X(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sina/weibo/view/LikedItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto :goto_a

    .line 3858
    .end local v11           #e:Ljava/lang/Exception;
    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    .line 3540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 3955
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity$l;->e()V

    .line 3956
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3957
    return-void
.end method

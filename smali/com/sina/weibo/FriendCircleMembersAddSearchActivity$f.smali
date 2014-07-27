.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;
.super Lcom/sina/weibo/view/m;
.source "FriendCircleMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 481
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    .line 482
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 483
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->f(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->f(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 488
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v2

    .line 489
    .local v2, v:Lcom/sina/weibo/card/view/BaseCardView;
    instance-of v3, v2, Lcom/sina/weibo/card/view/CardButtonView;

    if-eqz v3, :cond_0

    .line 490
    new-instance v3, Lcom/sina/weibo/hx;

    invoke-direct {v3, p0}, Lcom/sina/weibo/hx;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    .line 497
    :cond_0
    instance-of v3, v2, Lcom/sina/weibo/card/view/CardCouponItemView;

    if-eqz v3, :cond_3

    .line 498
    instance-of v3, v0, Lcom/sina/weibo/models/GroupCardInfo;

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 499
    check-cast v3, Lcom/sina/weibo/models/GroupCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/GroupCardInfo;->getCard()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    :cond_1
    move-object v3, v2

    .line 501
    check-cast v3, Lcom/sina/weibo/card/view/CardCouponItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardCouponItemView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    instance-of v3, v3, Lcom/sina/weibo/card/model/CardCoupon;

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 502
    check-cast v3, Lcom/sina/weibo/card/view/CardCouponItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardCouponItemView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/CardCoupon;

    move-object v1, v3

    check-cast v1, Lcom/sina/weibo/card/model/CardCoupon;

    .line 503
    .local v1, cardmodel:Lcom/sina/weibo/card/model/CardCoupon;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getHandlerType()B

    move-result v3

    invoke-static {}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d()B

    move-result v4

    if-ne v3, v4, :cond_2

    .line 504
    new-instance v3, Lcom/sina/weibo/hy;

    invoke-direct {v3, p0, v1}, Lcom/sina/weibo/hy;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;Lcom/sina/weibo/card/model/CardCoupon;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    .line 515
    :cond_2
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->isSearchRecord()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 516
    check-cast v3, Lcom/sina/weibo/card/view/CardCouponItemView;

    new-instance v4, Lcom/sina/weibo/hz;

    invoke-direct {v4, p0, v1}, Lcom/sina/weibo/hz;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;Lcom/sina/weibo/card/model/CardCoupon;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/CardCouponItemView;->setDelOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .end local v1           #cardmodel:Lcom/sina/weibo/card/model/CardCoupon;
    :cond_3
    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 526
    return-object v2
.end method

.class Lcom/sina/weibo/SearchResultActivity$g;
.super Lcom/sina/weibo/view/m;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 744
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    .line 745
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 746
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 822
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$g;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 751
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/SearchResultActivity$g;->a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v3

    .line 752
    .local v3, v:Lcom/sina/weibo/card/view/BaseCardView;
    new-instance v4, Lcom/sina/weibo/SearchResultActivity$e;

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v4, v5, v0}, Lcom/sina/weibo/SearchResultActivity$e;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/card/model/PageCardInfo;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setCardExtraClickHandler(Lcom/sina/weibo/card/view/BaseCardView$d;)V

    .line 753
    invoke-virtual {v3, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 754
    instance-of v4, v3, Lcom/sina/weibo/card/view/CardButtonView;

    if-eqz v4, :cond_2

    .line 755
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 756
    .local v2, tag:Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSpecifiedType || mIsShowingAllHistory ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->I(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity$g;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->I(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 758
    :cond_1
    new-instance v4, Lcom/sina/weibo/zz;

    invoke-direct {v4, p0}, Lcom/sina/weibo/zz;-><init>(Lcom/sina/weibo/SearchResultActivity$g;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    .line 773
    .end local v2           #tag:Ljava/lang/Object;
    :cond_2
    :goto_1
    instance-of v4, v3, Lcom/sina/weibo/card/view/CardCouponItemView;

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 774
    check-cast v4, Lcom/sina/weibo/card/view/CardCouponItemView;

    invoke-virtual {v4}, Lcom/sina/weibo/card/view/CardCouponItemView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    instance-of v4, v4, Lcom/sina/weibo/card/model/CardCoupon;

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 775
    check-cast v4, Lcom/sina/weibo/card/view/CardCouponItemView;

    invoke-virtual {v4}, Lcom/sina/weibo/card/view/CardCouponItemView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/CardCoupon;

    move-object v1, v4

    check-cast v1, Lcom/sina/weibo/card/model/CardCoupon;

    .line 777
    .local v1, cardmodel:Lcom/sina/weibo/card/model/CardCoupon;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->getHandlerType()B

    move-result v4

    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->z()B

    move-result v5

    if-ne v4, v5, :cond_3

    .line 778
    new-instance v4, Lcom/sina/weibo/aab;

    invoke-direct {v4, p0, v1}, Lcom/sina/weibo/aab;-><init>(Lcom/sina/weibo/SearchResultActivity$g;Lcom/sina/weibo/card/model/CardCoupon;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    .line 804
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardCoupon;->isSearchRecord()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 805
    check-cast v4, Lcom/sina/weibo/card/view/CardCouponItemView;

    new-instance v5, Lcom/sina/weibo/aac;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/aac;-><init>(Lcom/sina/weibo/SearchResultActivity$g;Lcom/sina/weibo/card/model/CardCoupon;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/CardCouponItemView;->setDelOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    .end local v1           #cardmodel:Lcom/sina/weibo/card/model/CardCoupon;
    :cond_4
    invoke-virtual {v3, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 815
    return-object v3

    .line 756
    .restart local v2       #tag:Ljava/lang/Object;
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 764
    :cond_6
    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 765
    new-instance v4, Lcom/sina/weibo/aaa;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aaa;-><init>(Lcom/sina/weibo/SearchResultActivity$g;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/card/view/BaseCardView;->setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V

    goto :goto_1
.end method

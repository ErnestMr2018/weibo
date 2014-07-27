.class Lcom/sina/weibo/SquareActivity$b;
.super Lcom/sina/weibo/view/m;
.source "SquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SquareActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 756
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    .line 757
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 758
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 780
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-object v0

    .line 784
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 790
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 774
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    const/4 v0, 0x1

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 754
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SquareActivity$b;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 810
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 805
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SquareActivity$b;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 815
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    .line 837
    :goto_0
    return-object v1

    .line 819
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 821
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v1

    .line 822
    .local v1, vLoadMore:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 826
    .end local v1           #vLoadMore:Landroid/view/View;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 827
    .local v0, itemView:Landroid/view/View;
    instance-of v2, v0, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 828
    check-cast v2, Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v3, Lcom/sina/weibo/abt;

    invoke-direct {v3, p0}, Lcom/sina/weibo/abt;-><init>(Lcom/sina/weibo/SquareActivity$b;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->setCardExtraClickHandler(Lcom/sina/weibo/card/view/BaseCardView$d;)V

    :cond_2
    move-object v1, v0

    .line 837
    goto :goto_0
.end method

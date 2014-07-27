.class Lcom/sina/weibo/rn;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 712
    iput-object p1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 716
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->r(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v0, subList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonFan;>;"
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v4

    if-le v1, v4, :cond_2

    .line 720
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->s(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1, p3}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;I)I

    .line 728
    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/FollowGroup;

    invoke-static {v4, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/FollowGroup;)Lcom/sina/weibo/models/FollowGroup;

    .line 730
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->q()Z

    .line 732
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    new-instance v4, Lcom/sina/weibo/MyGroupFollowActivity$c;

    iget-object v5, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    iget-object v6, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/MyGroupFollowActivity$c;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V

    invoke-static {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/MyGroupFollowActivity$c;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    .line 733
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->t(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 734
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Landroid/widget/BaseAdapter;)V

    .line 735
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Lcom/sina/weibo/models/FollowGroup;)V

    .line 737
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->s(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 738
    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->s(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 739
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v4}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/MyGroupFollowActivity$c;->b(Ljava/util/List;)V

    .line 740
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getTotalNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v5

    div-int v5, v1, v5

    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getTotalNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyGroupFollowActivity;->l(Lcom/sina/weibo/MyGroupFollowActivity;)I

    move-result v6

    rem-int/2addr v1, v6

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->e(I)V

    .line 742
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Z)V

    .line 749
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->h(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 751
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->o(Lcom/sina/weibo/MyGroupFollowActivity;)V

    .line 754
    .end local v0           #subList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonFan;>;"
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->u(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->u(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->u(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 756
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->f()V

    .line 758
    :cond_1
    return-void

    .line 722
    .restart local v0       #subList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonFan;>;"
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 740
    goto :goto_1

    .line 744
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 745
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/MyGroupFollowActivity$c;->b(Ljava/util/List;)V

    .line 746
    iget-object v1, p0, Lcom/sina/weibo/rn;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->e()V

    goto :goto_2
.end method

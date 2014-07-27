.class Lcom/mobeta/android/dslv/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter
    .parameter "adapter"

    .prologue
    .line 656
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 657
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 658
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    .line 660
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/mobeta/android/dslv/e;

    invoke-direct {v1, p0, p1}, Lcom/mobeta/android/dslv/e;-><init>(Lcom/mobeta/android/dslv/DragSortListView$a;Lcom/mobeta/android/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 669
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 682
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 677
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 702
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 728
    if-eqz p2, :cond_2

    move-object v2, p2

    .line 729
    check-cast v2, Lcom/mobeta/android/dslv/DragSortItemView;

    .line 730
    .local v2, v:Lcom/mobeta/android/dslv/DragSortItemView;
    invoke-virtual {v2, v5}, Lcom/mobeta/android/dslv/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 732
    .local v1, oldChild:Landroid/view/View;
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v3, p1, v1, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 733
    .local v0, child:Landroid/view/View;
    if-eq v0, v1, :cond_1

    .line 736
    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {v2, v5}, Lcom/mobeta/android/dslv/DragSortItemView;->removeViewAt(I)V

    .line 739
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    .line 756
    .end local v1           #oldChild:Landroid/view/View;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, p1

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 758
    return-object v2

    .line 742
    .end local v0           #child:Landroid/view/View;
    .end local v2           #v:Lcom/mobeta/android/dslv/DragSortItemView;
    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v3, p1, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 743
    .restart local v0       #child:Landroid/view/View;
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    .line 744
    new-instance v2, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 748
    .restart local v2       #v:Lcom/mobeta/android/dslv/DragSortItemView;
    :goto_1
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-virtual {v2, v0}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 746
    .end local v2           #v:Lcom/mobeta/android/dslv/DragSortItemView;
    :cond_3
    new-instance v2, Lcom/mobeta/android/dslv/DragSortItemView;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    .restart local v2       #v:Lcom/mobeta/android/dslv/DragSortItemView;
    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 697
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

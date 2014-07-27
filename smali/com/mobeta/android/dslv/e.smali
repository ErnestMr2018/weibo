.class Lcom/mobeta/android/dslv/e;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView$a;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 660
    iput-object p1, p0, Lcom/mobeta/android/dslv/e;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    iput-object p2, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$a;->notifyDataSetChanged()V

    .line 663
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 667
    return-void
.end method

.class public Lcom/sina/weibo/view/AutoScrollListView;
.super Landroid/widget/ListView;
.source "AutoScrollListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/view/AutoScrollListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/AutoScrollListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/AutoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/sina/weibo/view/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/k;-><init>(Lcom/sina/weibo/view/AutoScrollListView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AutoScrollListView;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 32
    return-void
.end method

.class Lcom/sina/weibo/view/dl;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/dl;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 172
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 164
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/dl;->a:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dl;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 167
    :cond_0
    return-void
.end method

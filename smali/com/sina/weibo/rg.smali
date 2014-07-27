.class Lcom/sina/weibo/rg;
.super Ljava/lang/Object;
.source "MyFollowSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->c(Lcom/sina/weibo/MyFollowSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 198
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 199
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/rg;->b:Z

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/rg;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 182
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/rg;->b:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/rg;->b:Z

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 190
    :cond_0
    return-void
.end method

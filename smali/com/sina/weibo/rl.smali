.class Lcom/sina/weibo/rl;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

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
    .line 666
    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->h(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 671
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 672
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/rl;->b:Z

    .line 680
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/rl;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 653
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/rl;->b:Z

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/rl;->b:Z

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->p()V

    .line 661
    :cond_0
    return-void
.end method

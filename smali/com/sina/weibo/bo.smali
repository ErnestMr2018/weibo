.class Lcom/sina/weibo/bo;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

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
    .line 469
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 474
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 475
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/bo;->b:Z

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/bo;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 450
    if-eqz p2, :cond_1

    .line 451
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 456
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/bo;->b:Z

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/bo;->b:Z

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/bo;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 464
    :cond_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

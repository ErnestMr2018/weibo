.class Lcom/sina/weibo/np;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

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
    .line 634
    iget-object v0, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ListBaseActivity;->E()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 640
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/np;->b:Z

    goto :goto_0

    .line 643
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/np;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v4, 0x0

    .line 650
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-nez v2, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/np;->b:Z

    if-eqz v2, :cond_0

    .line 655
    iput-boolean v4, p0, Lcom/sina/weibo/np;->b:Z

    .line 657
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ListBaseActivity;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 659
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/ListBaseActivity;->x:Z

    if-eqz v2, :cond_0

    .line 660
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 661
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    new-instance v3, Lcom/sina/weibo/ListBaseActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v3, v2, Lcom/sina/weibo/ListBaseActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 662
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget v3, v2, Lcom/sina/weibo/ListBaseActivity;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/sina/weibo/ListBaseActivity;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/ListBaseActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 667
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

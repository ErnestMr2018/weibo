.class Lcom/sina/weibo/ahe;
.super Ljava/lang/Object;
.source "WeiboCommonListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboCommonListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboCommonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1358
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1359
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ahe;->b:Z

    goto :goto_0

    .line 1362
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ahe;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v3, 0x0

    .line 1369
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v2, v2, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v2, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/ahe;->b:Z

    if-eqz v2, :cond_0

    .line 1374
    iput-boolean v3, p0, Lcom/sina/weibo/ahe;->b:Z

    .line 1376
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/WeiboCommonListActivity;->F:Z

    if-eqz v2, :cond_0

    .line 1377
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v3, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v3, v3, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 1378
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/WeiboCommonListActivity;->x:Z

    if-eqz v2, :cond_0

    .line 1379
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    new-instance v3, Lcom/sina/weibo/ListBaseActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v3, v2, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 1380
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget v3, v2, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1382
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->f(I)V

    .line 1383
    iget-object v2, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v2, v2, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/ahe;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v5}, Lcom/sina/weibo/WeiboCommonListActivity;->e(Lcom/sina/weibo/WeiboCommonListActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v0

    .line 1386
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

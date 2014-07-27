.class Lcom/sina/weibo/ada;
.super Ljava/lang/Object;
.source "UserGuideCategoryDetail.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryDetail;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

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
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    if-le p4, p3, :cond_0

    .line 72
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ada;->b:Z

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ada;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v2, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/ada;->b:Z

    if-eqz v2, :cond_0

    .line 87
    iput-boolean v3, p0, Lcom/sina/weibo/ada;->b:Z

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v2, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Z

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v3, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v3, v3, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->A:I

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v2, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->x:Z

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    new-instance v3, Lcom/sina/weibo/ListBaseActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {v3, v4}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v3, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget v3, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/UserGuideCategoryDetail;->f(I)V

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v2, v2, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/ada;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

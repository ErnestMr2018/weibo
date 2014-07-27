.class Lcom/sina/weibo/nk;
.super Ljava/lang/Object;
.source "InviteListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InviteListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/InviteListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

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
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 108
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/nk;->b:Z

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/nk;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v2, v2, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-nez v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/nk;->b:Z

    if-eqz v2, :cond_0

    .line 122
    iput-boolean v4, p0, Lcom/sina/weibo/nk;->b:Z

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InviteListActivity;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v3, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v3, v3, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/sina/weibo/InviteListActivity;->A:I

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/InviteListActivity;->x:Z

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/InviteListActivity;->f(I)V

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    new-instance v3, Lcom/sina/weibo/ListBaseActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v3, v2, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget v3, v2, Lcom/sina/weibo/InviteListActivity;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/sina/weibo/InviteListActivity;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v2, v2, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 134
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

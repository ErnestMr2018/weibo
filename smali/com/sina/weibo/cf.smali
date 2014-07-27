.class Lcom/sina/weibo/cf;
.super Ljava/lang/Object;
.source "CardPicListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

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
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardPicListActivity;->E()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 148
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cf;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v7, 0x0

    .line 157
    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    .line 158
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    const-string v4, "async_card"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-nez v3, :cond_2

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    const-string v4, "async_card"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 166
    :cond_2
    sget-boolean v3, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    iget-boolean v3, p0, Lcom/sina/weibo/cf;->b:Z

    if-eqz v3, :cond_0

    .line 168
    iput-boolean v7, p0, Lcom/sina/weibo/cf;->b:Z

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4008

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v2, v3

    .line 171
    .local v2, size:I
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardPicListActivity;->a(Lcom/sina/weibo/CardPicListActivity;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v4, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v4, v4, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/CardPicListActivity;->A:I

    .line 173
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v3, v3, Lcom/sina/weibo/CardPicListActivity;->x:Z

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/CardPicListActivity;->f(I)V

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    new-instance v4, Lcom/sina/weibo/ListBaseActivity$a;

    iget-object v5, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {v4, v5}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v4, v3, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 176
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget v4, v3, Lcom/sina/weibo/CardPicListActivity;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/sina/weibo/CardPicListActivity;->y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/cf;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 181
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

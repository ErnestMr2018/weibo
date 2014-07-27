.class Lcom/sina/weibo/im;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

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
    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupManageActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, v1, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1462
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1463
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/im;->b:Z

    .line 1470
    :cond_1
    :goto_0
    return-void

    .line 1467
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/im;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1436
    if-eqz p2, :cond_1

    .line 1437
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 1438
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 1444
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/im;->b:Z

    if-eqz v0, :cond_0

    .line 1446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/im;->b:Z

    .line 1448
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupManageActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 1452
    :cond_0
    return-void

    .line 1440
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    .line 1441
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

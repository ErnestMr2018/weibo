.class Lcom/sina/weibo/yb;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1491
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    if-eqz v5, :cond_0

    .line 1492
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v6, v6, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/ProfileInfoActivity$a;->k()Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1495
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/ProfileInfoActivity;->o(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1496
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/ProfileInfoActivity;->p(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 1499
    :cond_1
    add-int v5, p2, p3

    if-ne v5, p4, :cond_5

    if-lez p4, :cond_5

    if-lt p4, p3, :cond_5

    move v1, v3

    .line 1502
    .local v1, scrollEnd:Z
    :goto_0
    if-eqz v1, :cond_2

    .line 1503
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/ProfileInfoActivity;->o(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/ProfileInfoActivity;->q(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1504
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/ProfileInfoActivity;->p(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 1506
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Z)Z

    .line 1507
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5, v3}, Lcom/sina/weibo/ProfileInfoActivity;->b(Lcom/sina/weibo/ProfileInfoActivity;Z)V

    .line 1509
    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v5, v3}, Lcom/sina/weibo/ProfileInfoActivity;->c(Lcom/sina/weibo/ProfileInfoActivity;Z)Z

    .line 1513
    :cond_2
    sget-boolean v5, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v5, :cond_3

    .line 1514
    if-eqz v1, :cond_6

    .line 1515
    iput-boolean v3, p0, Lcom/sina/weibo/yb;->b:Z

    .line 1521
    :cond_3
    :goto_1
    const/4 v5, 0x2

    if-ge p2, v5, :cond_7

    iget-object v5, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getBottom()I

    move-result v5

    if-lez v5, :cond_7

    .line 1522
    iget-object v4, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/ProfileInfoActivity;->c(Z)V

    .line 1540
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity;->G()V

    .line 1541
    return-void

    .end local v1           #scrollEnd:Z
    :cond_5
    move v1, v4

    .line 1499
    goto :goto_0

    .line 1517
    .restart local v1       #scrollEnd:Z
    :cond_6
    iput-boolean v4, p0, Lcom/sina/weibo/yb;->b:Z

    goto :goto_1

    .line 1524
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ProfileInfoActivity;->c(Z)V

    .line 1526
    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/ProfileInfoActivity;->l(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1528
    .local v2, selectedContainerid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1529
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1530
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/ProfileInfoTabsView;->e()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 1531
    iget-object v3, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/ProfileInfoActivity$h;

    add-int v4, p2, v0

    iput v4, v3, Lcom/sina/weibo/ProfileInfoActivity$h;->e:I

    goto :goto_2

    .line 1529
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1472
    if-eqz p2, :cond_1

    .line 1473
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 1478
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/yb;->b:Z

    if-eqz v0, :cond_0

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/yb;->b:Z

    .line 1482
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/sina/weibo/yb;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->p()V

    .line 1486
    :cond_0
    return-void

    .line 1475
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

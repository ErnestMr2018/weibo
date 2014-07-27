.class Lcom/sina/weibo/wb;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

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
    .line 575
    iget-object v0, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->invalidate()V

    .line 577
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 578
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    if-lez p4, :cond_1

    if-lt p4, p3, :cond_1

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/wb;->b:Z

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/wb;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 550
    if-eqz p2, :cond_1

    .line 551
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 558
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/wb;->b:Z

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/wb;->b:Z

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/wb;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 570
    return-void

    .line 554
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

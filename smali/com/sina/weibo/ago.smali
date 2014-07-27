.class Lcom/sina/weibo/ago;
.super Ljava/lang/Object;
.source "VisitorSquareActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSquareActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

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
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 389
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 390
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ago;->b:Z

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ago;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 365
    if-eqz p2, :cond_1

    .line 366
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 371
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/ago;->b:Z

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ago;->b:Z

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/ago;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 379
    :cond_0
    return-void

    .line 368
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

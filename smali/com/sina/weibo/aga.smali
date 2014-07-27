.class Lcom/sina/weibo/aga;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

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
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v1, v1, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 239
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 240
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/aga;->b:Z

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/aga;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 210
    if-eqz p2, :cond_1

    .line 211
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 218
    :goto_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/aga;->b:Z

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/aga;->b:Z

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 226
    const-string v0, "488"

    iget-object v1, p0, Lcom/sina/weibo/aga;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 229
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

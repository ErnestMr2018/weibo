.class Lcom/sina/weibo/adg;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/sina/weibo/adg;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 486
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 472
    if-eqz p2, :cond_0

    .line 473
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/adg;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/adg;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 480
    return-void

    .line 475
    :cond_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

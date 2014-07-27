.class Lcom/sina/weibo/kz;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/VerticalTrendContainerView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3551
    iput-object p1, p0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sina/weibo/models/Trend;)V
    .locals 2
    .parameter "v"
    .parameter "trend"

    .prologue
    .line 3554
    invoke-virtual {p2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3556
    iget-object v0, p0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->I(Lcom/sina/weibo/HomeListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/la;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/la;-><init>(Lcom/sina/weibo/kz;Lcom/sina/weibo/models/Trend;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3567
    :cond_0
    return-void
.end method

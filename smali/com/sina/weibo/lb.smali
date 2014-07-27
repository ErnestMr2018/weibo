.class Lcom/sina/weibo/lb;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/VerticalTrendContainerView$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3571
    iput-object p1, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "cardView"
    .parameter "trend"

    .prologue
    .line 3575
    instance-of v0, p1, Lcom/sina/weibo/card/view/CardNewUserGuideView;

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3577
    iget-object v0, p0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 3579
    :cond_0
    return-void
.end method

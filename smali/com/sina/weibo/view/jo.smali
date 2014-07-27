.class Lcom/sina/weibo/view/jo;
.super Ljava/lang/Object;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 365
    iget-object v1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "trend_id"

    iget-object v2, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->h(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/view/VerticalTrendContainerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->h(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/view/VerticalTrendContainerView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView$a;->a(Landroid/view/View;Lcom/sina/weibo/models/Trend;)V

    .line 373
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

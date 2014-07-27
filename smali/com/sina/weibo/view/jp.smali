.class Lcom/sina/weibo/view/jp;
.super Ljava/lang/Object;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$e;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/jp;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/jp;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->i(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/view/VerticalTrendContainerView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jp;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/jp;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/VerticalTrendContainerView$b;->a(Landroid/view/View;Lcom/sina/weibo/models/Trend;)V

    .line 381
    return-void
.end method

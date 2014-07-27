.class Lcom/sina/weibo/view/jk;
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
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->c(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jk;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->c(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method

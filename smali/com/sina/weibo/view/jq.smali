.class Lcom/sina/weibo/view/jq;
.super Ljava/lang/Object;
.source "VerticalTrendContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/view/jq;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sina/weibo/view/jq;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jq;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->b(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/Trend;)Z

    .line 395
    return-void
.end method

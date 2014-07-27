.class Lcom/sina/weibo/mf;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/me;


# direct methods
.method constructor <init>(Lcom/sina/weibo/me;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 965
    iput-object p1, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iput p2, p0, Lcom/sina/weibo/mf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 968
    iget-object v2, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget v2, v2, Lcom/sina/weibo/me;->a:I

    iget-object v3, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget-object v3, v3, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 969
    iget-object v2, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget v3, v3, Lcom/sina/weibo/me;->a:I

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 970
    .local v0, itemView:Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 971
    iget-object v2, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, v0}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    .line 972
    .local v1, progressBar:Lcom/sina/weibo/view/LoadingProgressBar;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/view/LoadingProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 973
    const/16 v2, 0xa

    iget v3, p0, Lcom/sina/weibo/mf;->a:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 974
    iget-object v2, p0, Lcom/sina/weibo/mf;->b:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    iget v3, p0, Lcom/sina/weibo/mf;->a:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;I)V

    .line 978
    .end local v0           #itemView:Landroid/view/ViewGroup;
    .end local v1           #progressBar:Lcom/sina/weibo/view/LoadingProgressBar;
    :cond_0
    return-void
.end method

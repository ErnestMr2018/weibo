.class Lcom/sina/weibo/mg;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/me;


# direct methods
.method constructor <init>(Lcom/sina/weibo/me;)V
    .locals 0
    .parameter

    .prologue
    .line 984
    iput-object p1, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 987
    iget-object v2, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget v2, v2, Lcom/sina/weibo/me;->a:I

    iget-object v3, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget-object v3, v3, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 988
    iget-object v2, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget v3, v3, Lcom/sina/weibo/me;->a:I

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 989
    .local v0, itemView:Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 990
    iget-object v2, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, v0}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    .line 991
    .local v1, progressBar:Lcom/sina/weibo/view/LoadingProgressBar;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/view/LoadingProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 992
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 993
    iget-object v2, p0, Lcom/sina/weibo/mg;->a:Lcom/sina/weibo/me;

    iget-object v2, v2, Lcom/sina/weibo/me;->b:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, v4}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;I)V

    .line 997
    .end local v0           #itemView:Landroid/view/ViewGroup;
    .end local v1           #progressBar:Lcom/sina/weibo/view/LoadingProgressBar;
    :cond_0
    return-void
.end method

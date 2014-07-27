.class Lcom/sina/weibo/ml;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/view/ImageViewerItemView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/sina/weibo/models/OriginalPicItem;

.field final synthetic g:Z

.field final synthetic h:Lcom/sina/weibo/ImageViewer$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer$d;ZLcom/sina/weibo/view/ImageViewerItemView;Ljava/lang/String;IZLcom/sina/weibo/models/OriginalPicItem;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2263
    iput-object p1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iput-boolean p2, p0, Lcom/sina/weibo/ml;->a:Z

    iput-object p3, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    iput-object p4, p0, Lcom/sina/weibo/ml;->c:Ljava/lang/String;

    iput p5, p0, Lcom/sina/weibo/ml;->d:I

    iput-boolean p6, p0, Lcom/sina/weibo/ml;->e:Z

    iput-object p7, p0, Lcom/sina/weibo/ml;->f:Lcom/sina/weibo/models/OriginalPicItem;

    iput-boolean p8, p0, Lcom/sina/weibo/ml;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 2266
    const/4 v0, 0x0

    .line 2267
    .local v0, isPreviewShown:Z
    iget-boolean v1, p0, Lcom/sina/weibo/ml;->a:Z

    if-eqz v1, :cond_1

    .line 2277
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/SplitTouchImageView;->setEnabled(Z)V

    .line 2278
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 2279
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/ml;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/ml;->d:I

    iget-object v4, p0, Lcom/sina/weibo/ml;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;IZ)Z

    move-result v0

    .line 2296
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/ml;->g:Z

    if-eqz v1, :cond_2

    .line 2297
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    :goto_1
    return-void

    .line 2291
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/ml;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ml;->f:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2292
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v1

    const v2, 0x7f020664

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageResource(I)V

    goto :goto_0

    .line 2298
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/ml;->e:Z

    if-eqz v1, :cond_3

    .line 2299
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Z)V

    .line 2301
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->f:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/ml;->d:I

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;II)Z

    goto :goto_1

    .line 2303
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    iget-object v1, p0, Lcom/sina/weibo/ml;->h:Lcom/sina/weibo/ImageViewer$d;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/view/ImageViewerItemView;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    goto :goto_1
.end method

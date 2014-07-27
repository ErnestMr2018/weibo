.class Lcom/sina/weibo/md;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/models/OriginalPicItem;

.field final synthetic c:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;ILcom/sina/weibo/models/OriginalPicItem;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 739
    iput-object p1, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    iput p2, p0, Lcom/sina/weibo/md;->a:I

    iput-object p3, p0, Lcom/sina/weibo/md;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 742
    iget v0, p0, Lcom/sina/weibo/md;->a:I

    iget-object v1, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/md;->c:Lcom/sina/weibo/ImageViewer;

    iget-object v1, p0, Lcom/sina/weibo/md;->b:Lcom/sina/weibo/models/OriginalPicItem;

    iget v2, p0, Lcom/sina/weibo/md;->a:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V

    goto :goto_0
.end method
